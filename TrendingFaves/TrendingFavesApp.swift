//
//  TrendingFavesApp.swift
//  TrendingFaves
//
//  Created by Curtis Jemison on 2/3/24.
//

import SwiftUI

@main
struct TrendingFavesApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
