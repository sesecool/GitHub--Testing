//
//  ContentView.swift
//  GitHubTesting
//
//  Created by Isabel Lim on 31/5/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "circle")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, banana!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
