//
//  ContentView.swift
//  ProductsList
//
//  Created by Nimer Farahty on 9/22/20.
//

import SwiftUI

struct RootView: View {
    
    @EnvironmentObject()
    var auth : Auth

    
    @State
    var currentScreen: AuthState?
    
    var authScreen: some View {
        VStack {
            Text(auth.user?.email ?? "")
            Button("logout"){
                auth.logout()
            }
        }
    }
    
    var progressScreen: some View {
        ProgressView()
    }
    
    
    var loginScreen: some View {
        LoginView()
    }
    
    var body: some View {
        
        NavigationView{
            
            
                
                if auth.state == .authenticated {
                    authScreen
                }else if auth.state == AuthState.unauthenticated {
                    loginScreen
                } else {
                    progressScreen
                }            
        }
        
        
    }
}

struct RootView_Previews: PreviewProvider {
    static var previews: some View {
        RootView().environmentObject(Auth.shared)
    }
}
