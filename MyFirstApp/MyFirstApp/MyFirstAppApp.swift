//
//  MyFirstAppApp.swift
//  MyFirstApp
//
//  Created by 竹下 on 2025/08/28.
//

import SwiftUI

@main
struct MyFirstAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
