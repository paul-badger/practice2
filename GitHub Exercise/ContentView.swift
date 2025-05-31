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
            Image(systemName: "2.circle")
                .resizable()
                .scaledToFit()
                
            Text("Version 2.0")
                .font(.largeTitle)
                .fontWeight(.black)
            Rectangle()
        }
        .padding()
        .foregroundStyle(.green)
    }
}

#Preview {
    ContentView()
}
