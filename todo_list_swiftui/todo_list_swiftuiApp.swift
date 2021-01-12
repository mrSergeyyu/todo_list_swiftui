//
//  todo_list_swiftuiApp.swift
//  todo_list_swiftui
//
//  Created by Sergey on 12.01.2021.
//

import SwiftUI

@main
struct todo_list_swiftuiApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
