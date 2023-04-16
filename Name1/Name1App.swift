//
//  Name1App.swift
//  Name1
//
//  Created by Richard Clark on 16/04/2023.
//

import SwiftUI

@main
struct Name1App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
