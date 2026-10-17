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
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text("You are awesome!")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(.red)
                .padding()
        }
        .padding(25)
        
    }
}

#Preview {
    ContentView()
}
