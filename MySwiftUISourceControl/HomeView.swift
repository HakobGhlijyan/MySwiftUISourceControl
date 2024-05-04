//
//  HomeView.swift
//  MySwiftUISourceControl
//
//  Created by Hakob Ghlijyan on 03.05.2024.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = "Hello"
    
    var body: some View {
        VStack {
            Text("Hi")
            
            Text("Screen 1")
            
            Text("Screen 2")
        }
    }
}

#Preview {
    HomeView()
}
