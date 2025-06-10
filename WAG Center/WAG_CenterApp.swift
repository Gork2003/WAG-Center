//
//  WAG_CenterApp.swift
//  WAG Center
//
//  Created by Guo Kecheng on 6/10/25.
//

import SwiftUI

@main
struct WAG_CenterApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
