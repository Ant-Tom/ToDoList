//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Cerik on 25.09.2023.
//

import Firebase
import SwiftUI

@main
struct ToDoListApp: App {
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
