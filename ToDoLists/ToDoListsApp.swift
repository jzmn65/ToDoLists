//
//  ToDoListsApp.swift
//  ToDoLists
//
//  Created by Jazmine Singh on 10/15/25.
//

import SwiftUI
import SwiftData

@main
struct ToDoListsApp: App {
    var body: some Scene {
        WindowGroup {
            ToDoListView()
                .modelContainer(for: ToDo.self)
        }
    }
    
    //Will allow us to find where our simulator data is saved:
    
    init() {
        print(URL.applicationSupportDirectory.path(percentEncoded: false))
    }
}
