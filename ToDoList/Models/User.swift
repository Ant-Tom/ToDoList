//
//  User.swift
//  ToDoList
//
//  Created by Cerik on 25.09.2023.
//

import Foundation

struct User: Codable {
    let id: String
    let name: String
    let email: String
    let joined: TimeInterval
}
