//
//  NetworkError.swift
//  SpotifyApp
//
//  Created by YouTube on 9/22/22.
//

import Foundation

enum NetworkError: Error {
    case invalidURL
    case invalidServerResponse
    case generalError
}
