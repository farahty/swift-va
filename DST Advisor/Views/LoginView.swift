//
//  LoginView.swift
//  ProductsList
//
//  Created by Nimer Farahty on 9/22/20.
//

import SwiftUI


class LoginVM: ObservableObject {
    @Published var email = "nimer.farahty@gmail.com"
    @Published var password = "20210810"
    
    func login() {
        Auth.shared.login(email: email, password: password)
    }
}

struct LoginView: View {
    @ObservedObject var loginVm = LoginVM()
    
    var body: some View {
        NavigationView{
            Form {
                TextField("Email Address", text: $loginVm.email)
                SecureField("Passowrd", text: $loginVm.password)
                HStack{
                    Spacer()
                    Button("Login"){
                        loginVm.login()
                    }
                    
                }
            }.navigationTitle("Login Form")
        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
