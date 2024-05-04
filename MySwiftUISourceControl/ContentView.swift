//
//  ContentView.swift
//  MySwiftUISourceControl
//
//  Created by Hakob Ghlijyan on 03.05.2024.
//

// COMMIT MESSAGES
/*
 COMMIT MESSAGES
 Clone      -    Copying the repo loaclly
 Commit     -    Save ("checkpoint") on our current branch
 Stage      -    Preparechanges for a commit
 Stash      -    Save changes for later

 NEW FEATURE:
 [Feature] Description of the feature
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of the bug
 
 RELEASE:
 [Release] Description of release
 
 BUG IN PRODUCTION:
 [Patch] Description of the patch
 
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
            
            Button("Subscribe Now!") {
                
            }
            
            Rectangle()
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
