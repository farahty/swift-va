//
//  ProductsListApp.swift
//  ProductsList
//
//  Created by Nimer Farahty on 9/22/20.
//

import SwiftUI

@main
struct Application: App {
    var body: some Scene {
        WindowGroup {
            RootView()
                .environmentObject(Auth.shared)
                .environment(\.locale, .init(identifier: "ar"))
        }
    }
}
