//
//  tutorialProjectsBookApp.swift
//  tutorialProjectsBook
//
//  Created by Developer IOS on 06/06/2024.
//

import SwiftUI

@main
struct tutorialProjectsBookApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
