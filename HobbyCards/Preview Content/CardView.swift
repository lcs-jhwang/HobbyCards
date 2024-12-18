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
                VStack{
                    HStack{
                        Spacer()
                        Spacer()
                        Text(pokemonToShow.name)
                            .font(.title)
                        Spacer()
                        Text("hp")
                        Text(pokemonToShow.hitPoints)
                            .font(.largeTitle)
                        Spacer()
                        Spacer()
                    }
                    Spacer()
                    Spacer()
                    HStack{
                        Image(pokemonToShow.type)
                            .resizable()
                            .frame(width: 30, height: 30)
                        Text(pokemonToShow.ability)
                            .font(.largeTitle)
                        Text("30")
                            .font(.title)
                    }
                    Text(pokemonToShow.abilityDescription)
                    Spacer()
                    Text("Evolves form")
                    Text("Eevee")
                    Octagon()
                        .frame(width: 200, height: 200)
                        
                }
            }
        }
    }
}

#Preview {
    CardView(pokemonToShow: espeon)
}
