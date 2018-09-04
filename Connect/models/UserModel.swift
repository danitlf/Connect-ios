//
//  File.swift
//  Connect
//
//  Created by Daniel Freitas on 04/09/2018.
//  Copyright © 2018 Daniel Freitas. All rights reserved.
//

import Foundation

struct User: Codable {
    let name: String
    let email: String
    let phoneNumber: String
    let cv: Curriculum
}
