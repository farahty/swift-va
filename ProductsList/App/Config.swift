//
//  Config.swift
//  ProductsList
//
//  Created by Nimer Farahty on 9/22/20.
//

import Foundation
import KeychainSwift

struct Config {
    static let accessTokenKey = "accessTokenKey"
    static let refreshTokenKey = "refreshTokenKey"
    static let endpoint = URL(string: "https://va-ds.herokuapp.com/")!
    static let keychain = KeychainSwift()
}
