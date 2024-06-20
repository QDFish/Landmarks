//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by qudian on 2024/6/20.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
