//
//  APIConstants.swift
//  SpotifyApp
//
//  Created by YouTube on 9/22/22.
//

import Foundation

enum APIConstants {
    static let apiHost = "api.spotify.com"
    static let authHost = "accounts.spotify.com"
    static let clientId = "f9a707230632468491acdf18d8518286"
    static let clientSecret = "e5fcc383ca5547b9858db39e9b4c7e4e"
    static let redirectUri = "https://www.google.com"
    static let responseType = "token"
    static let scopes = "user-read-private"
   
    static var authParams = [
        "response_type": responseType,
        "client_id": clientId,
        "redirect_uri": redirectUri,
        "scope": scopes
    ]
}
