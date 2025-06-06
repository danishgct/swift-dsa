//
//  ContentView.swift
//  DSA
//
//  Created by Danish Phiroz on 5/30/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
        .onAppear {
            AlogrithmPlayground.run()
        }
    }
}

#Preview {
    ContentView()
}
