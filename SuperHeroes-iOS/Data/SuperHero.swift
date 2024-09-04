//
//  SuperHero.swift
//  SuperHeroes-iOS
//
//  Created by Mañanas on 4/9/24.
//

import Foundation

struct SuperHeroResponse {
    let response: String
    let results: [SuperHero]
}

struct SuperHero {
    let id: Int
    let name: String
    let image: Image
}

struct Image {
    let url: String
}
