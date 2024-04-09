//
//  MainScreen.swift
//  Little Lemon Food App
//
//  Created by Akarsh on 09/04/24.
//

import SwiftUI

struct MainScreen: View {
    @Environment(\.managedObjectContext) private var viewContext
    
    var body: some View {
        NavigationStack {
            VStack {
                Header()
                Menu()
            }
        }
    }
}

#Preview {
    MainScreen()
}
