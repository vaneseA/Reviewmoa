//
//  ReviewmoaApp.swift
//  Reviewmoa
//
//  Created by DK on 2022/02/11.
//

import SwiftUI

@main
struct ReviewmoaApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
