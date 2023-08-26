//
//  ContentView.swift
//  CircleCISample
//
//  Created by fanwar on 24/08/23.
//

import SwiftUI

struct ContentView: View {
    var displayName: String
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text(displayName)
        }
        .padding()
    }
}

struct ContentViewPreviews: PreviewProvider {
    static var previews: some View {
        ContentView(displayName: "Hello, Preview!")
    }
}
