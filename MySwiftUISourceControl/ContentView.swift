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
 Push       -    Send local commits to remote repo
 Pull       -    Fetch remote commits to local repo
 
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
            ScrollView {
                VStack {
                    ForEach(0..<5) { _ in
                        Image(systemName: "globe")
                            .font(.largeTitle)
                            .foregroundStyle(.tint)
                        
                        Text("Hakob")
                        
                        Button("Click Me") {
                            
                        }
                    }
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
