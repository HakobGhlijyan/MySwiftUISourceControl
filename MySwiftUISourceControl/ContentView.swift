//
//  ContentView.swift
//  MySwiftUISourceControl
//
//  Created by Hakob Ghlijyan on 03.05.2024.
//

/*
 COMMIT MESSAGES

 NEW FEATURE:
 [Feature] Description of the feature
 
 PATCH IN PRODUCTION:
 [Patch] Description of the patch
 
 BUG IN PRODUCTION:
 [Bug] Description of the bug
 
 MUNDANE TASKS:
 [Clean] Description of change
 
 RELEASE:
 [Release] Description of release
 
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Hakob")
            Button("Click Me") {
                
            }
            .background(.red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
