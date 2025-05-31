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
            Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()
                
            Text("Version 1.1")
                .font(.largeTitle)
                .fontWeight(.black)
        }
        .padding()
        .foregroundStyle(.red)
    }
}

#Preview {
    ContentView()
}
