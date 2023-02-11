//
//  SwiftUIBootCampApp.swift
//  SwiftUIBootCamp
//
//  Created by Seungchul Ha on 2023/02/11.
//

import SwiftUI

@main
struct SwiftUIBootCampApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
