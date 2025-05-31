//
//  ContentView.swift
//  GitHub Exercise
//
//  Created by Paul Pleva on 5/31/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "3.circle")
                .resizable()
                .scaledToFit()
                
            Text("Version 3.0")
                .font(.largeTitle)
                .fontWeight(.black)
        }
        .padding()
        .foregroundStyle(.blue)
    }
}

#Preview {
    ContentView()
}
