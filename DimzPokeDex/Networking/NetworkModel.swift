//
//  NetworkModel.swift
//  DimzPokeDex
//
//  Created by Dimas Aristyo Rahadian on 01/12/23.
//

import Foundation
import SwiftyJSON

class NetworkModel{
    
    enum ApiResult {
        case success(JSON)
        case failure(RequestError)
    }
    enum HTTPMethod: String {
        case OPTIONS
        case GET
        case HEAD
        case POST
        case PUT
        case PATCH
        case DELETE
        case TRACE
        case CONNECT
    }
    enum RequestError: Error {
        case unknownError
        case connectionError
        case authorizationError(JSON)
        case invalidRequest
        case notFound
        case invalidResponse
        case serverError
        case serverUnavailable
    }
    
}
