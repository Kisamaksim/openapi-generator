//
// ApiResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

internal struct ApiResponse: Codable {

    internal var code: Int?
    internal var type: String?
    internal var message: String?

    internal init(code: Int?, type: String?, message: String?) {
        self.code = code
        self.type = type
        self.message = message
    }

}
