//
//  ContentView.swift
//  MySwiftUISourceControl
//
//  Created by Hakob Ghlijyan on 03.05.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Hakob Ghlijyan")
            Button("CLick Me") {
                
            }
            .background(.red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
