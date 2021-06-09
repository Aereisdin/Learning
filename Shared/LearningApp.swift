//
//  LearningApp.swift
//  Shared
//
//  Created by Kiel on 6/9/21.
//

import SwiftUI

@main
struct LearningApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
