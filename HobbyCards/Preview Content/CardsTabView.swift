//
//  CardsTabView.swift
//  HobbyCards
//
//  Created by Julien Hwang on 17/12/2024.
//

import SwiftUI

struct CardsTabView: View {
    
    var body: some View {
        TabView{
            CardView(pokemonToShow: espeon)
            CardView(pokemonToShow: umbreon)
            CardView(pokemonToShow: sylveon)
        }
        .tabViewStyle(.page)
        .ignoresSafeArea()

    }
}

#Preview {
    CardsTabView()
}
