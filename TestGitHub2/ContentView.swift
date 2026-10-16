//
//  ContentView.swift
//  TestGitHub2
//
//  Created by Eugene Verhusha on 2026-10-16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "circle")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, big world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
