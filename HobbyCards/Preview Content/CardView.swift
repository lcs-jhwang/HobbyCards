//
//  ContentView.swift
//  HobbyCards
//
//  Created by Julien Hwang on 17/12/2024.
//

import SwiftUI

struct CardView: View {
    
    let pokemonToShow: Pokemon
    
    var body: some View {
        ZStack{
            Color.gray
                .ignoresSafeArea()
            ZStack(alignment: .top){
                HStack{
                    Spacer(minLength: pokemonToShow.aligimentLengthRight)
                    Image(pokemonToShow.image)
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                    Spacer(minLength: pokemonToShow.aligimentLengthLeft)
                }
                Text(pokemonToShow.name)
            }
        }
    }
}

#Preview {
    CardView(pokemonToShow: espeon)
}
