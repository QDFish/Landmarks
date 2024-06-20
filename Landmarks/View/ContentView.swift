//
//  ContentView.swift
//  Landmarks
//
//  Created by qudian on 2024/6/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
