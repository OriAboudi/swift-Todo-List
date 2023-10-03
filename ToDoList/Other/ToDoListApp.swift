//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Ori on 19/09/2023.
//
import FirebaseCore
import SwiftUI

@main
struct ToDoListApp: App {
    init(){
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
