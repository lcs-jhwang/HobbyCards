//
//  ContentView.swift
//  HobbyCards
//
//  Created by Julien Hwang on 17/12/2024.
//

import SwiftUI

struct CardView: View {
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    CardView()
}