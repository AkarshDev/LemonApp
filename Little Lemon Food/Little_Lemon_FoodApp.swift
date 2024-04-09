//
//  Little_Lemon_FoodApp.swift
//  Little Lemon Food
//
//  Created by Akarsh on 09/04/24.
//

import SwiftUI

@main
struct LittleLemonApp: App {
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            Onboarding().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
