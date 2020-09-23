//
//  Auth.swift
//  ProductsList
//
//  Created by Nimer Farahty on 9/22/20.
//

import Foundation
import KeychainSwift



enum AuthState {
    case undetrmined
    case loading
    case authenticated
    case unauthenticated
}

class Auth:ObservableObject {
    @Published var state:AuthState = .undetrmined
    var user:UserInfo?
    static var shared = Auth()
    
    
    var refreshToken:String? = Config.keychain.get(Config.refreshTokenKey) {
        didSet {
            Config.keychain.set(self.refreshToken ?? "", forKey: Config.refreshTokenKey)
        }
    }
    
    var accessToken:String? = Config.keychain.get(Config.accessTokenKey) {
        didSet {
            Config.keychain.set(self.accessToken ?? "", forKey: Config.accessTokenKey)
        }
    }
    
    
    
    init() {
        check()
        
    }
    
    func login(email:String,password:String){
        print(#function)
        state = .loading
        Network.shared.apollo.perform(mutation: LoginMutation(email: email, password: password)) {response in
            guard let response = try? response.get() else { return }
            
            if let errors = response.errors {
                for e in errors {
                    debugPrint(e)
                }
                self.state = .unauthenticated
            }
            
            if let tokens = response.data?.login {
                self.accessToken = tokens.accessToken
                self.refreshToken = tokens.refreshToken
                self.user = tokens.user.fragments.userInfo
                self.state = .authenticated
            } else {
                self.state = .unauthenticated
            }
            
        }
    }
    
    
    func logout() {
        Config.keychain.delete(Config.accessTokenKey)
        Config.keychain.delete(Config.refreshTokenKey)
        state = .unauthenticated
    }
    
    func check() {
        print(#function)
        
        if accessToken == nil {
            state = .unauthenticated
        } else {
            getUser()
        }
    }
    
    func getUser() {
        print(#function)
        Network.shared.apollo.fetch(query: MeQuery()){ response in
            guard let response = try? response.get() else {
                self.state = .unauthenticated
                self.user = nil
                return
            }
            
            
            if let errors = response.errors {
                for e in errors {
                    debugPrint(e)
                }
                self.state = .unauthenticated
                self.user = nil
            }
            
            if let user = response.data?.me {
                self.user = user.fragments.userInfo
                self.state = .authenticated
            } else {
                self.state = .unauthenticated
            }
            
        }
    }
    
    func reAuthenticate(completion: @escaping (Bool)->Void) {
        print(#function)
        
        if accessToken == nil || refreshToken == nil {
            state = .unauthenticated
            completion(false)
            return
        }
        
        refreshTokens(completion: completion)
        
        
    }
    
    func refreshTokens( completion: @escaping (Bool)->Void) {
        print(#function)
        Network.shared.apollo.perform(mutation: RefreshTokensMutation(accessToken: self.accessToken!, refreshToken: self.refreshToken!)) { response in
            guard let response = try? response.get() else {
                self.state = .unauthenticated
                self.user = nil
                completion(false)
                return
            }
            
            
            if let errors = response.errors {
                for e in errors {
                    debugPrint(e)
                }
                self.state = .unauthenticated
                self.user = nil
                completion(false)
            }
            
            if let tokens = response.data?.refreshTokens {
                self.accessToken = tokens.accessToken
                self.refreshToken = tokens.refreshToken
                self.user = tokens.user.fragments.userInfo
                self.state = .authenticated
                completion(true)
            } else {
                completion(false)
                self.state = .unauthenticated
            }
        }
    }
    
    
}
