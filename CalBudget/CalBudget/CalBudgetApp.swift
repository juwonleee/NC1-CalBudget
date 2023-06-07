//
//  CalBudgetApp.swift
//  CalBudget
//
//  Created by Lee Juwon on 2023/06/07.
//

import SwiftUI

@main
struct CalBudgetApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
