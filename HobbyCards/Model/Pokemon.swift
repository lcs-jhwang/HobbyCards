//
//  Model.swift
//  HobbyCards
//
//  Created by Julien Hwang on 17/12/2024.
//

import Foundation

struct Pokemon {
    let name: String
    let type: String
    let image: String
    let evolutionStage: Int
    let preEvolutionImage: String
    let ability: String
    let abilityDescription: String
    let hitPoints: Int
    
}

let espeon = Pokemon(name: "Espeon", type: "Psychic", image: "Espeon", evolutionStage: 1, preEvolutionImage: "Eevee", ability: "Psychic", abilityDescription: "This attack does 30 damage to your opponent", hitPoints: 200)
let umbreon = Pokemon(name: "Umbreon", type: "Dark", image: "Umbreon", evolutionStage: 1, preEvolutionImage: "Eevee", ability: "Shadow Ball", abilityDescription: "This attack does 30 damage to your opponent", hitPoints: 200)
let sylveon = Pokemon(name: "Sylveon", type: "Fairy", image: "Sylveon", evolutionStage: 1, preEvolutionImage: "Eevee", ability: "Dazzling Gleam", abilityDescription: "This attack does 40 damage to your opponent", hitPoints: 200)
