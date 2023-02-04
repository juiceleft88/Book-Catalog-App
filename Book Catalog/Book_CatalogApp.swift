//
//  Book_CatalogApp.swift
//  Book Catalog
//
//  Created by Hugo Izquierdo on 6/10/22.
//

import SwiftUI

@main
struct Group3ProjectApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
