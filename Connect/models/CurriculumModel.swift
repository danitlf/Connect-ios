//
//  CurriculumModel.swift
//  Connect
//
//  Created by Daniel Freitas on 04/09/2018.
//  Copyright © 2018 Daniel Freitas. All rights reserved.
//

import UIKit

struct Curriculum: Codable {
    var profession: String
    var languages: Language
    var linkedIn: String
    var company: Company
}

struct Language: Codable {
    let name: String
    let level: Level
}

struct Company: Codable {
    var companyName: String
    var companyImagePath: String
}

enum Level: Int, Codable {
    case beginner = 0
    case intermediary = 1
    case advanced = 2
}
