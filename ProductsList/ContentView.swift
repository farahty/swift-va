//
//  ContentView.swift
//  ProductsList
//
//  Created by Nimer Farahty on 9/22/20.
//

import SwiftUI



struct ContentView: View {
    
    @EnvironmentObject()
    var auth : Auth
    
    
    var body: some View {
        VStack{
            switch auth.state {
            case .loading,.undetrmined:
                ProgressView()
            case .authenticated:
                Text(auth.user?.email ?? "")
                Button("logout"){
                    auth.logout()
                }
            case .unauthenticated:
                LoginView()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environmentObject(Auth.shared)
    }
}
