//
//  ProfileView.swift
//  MySwiftUISourceControl
//
//  Created by Hakob Ghlijyan on 19.05.2024.
//

import SwiftUI

struct ProfileView: View {
    @State private var isPremium: Bool = true
    
    var body: some View {
        Text("Hakob")
            .onAppear {
                //add analitics
            }
    }
}

#Preview {
    ProfileView()
}
