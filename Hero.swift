//
//  Hero.swift
//  Swordman
//
//  Created by 최철훈 on 2017. 3. 30..
//  Copyright © 2017년 최철훈. All rights reserved.
//

import Foundation

class Char {
    var name: String
    init(name: String) {
        self.name = name
    }
}

class Hero: Char {
    var skill: [String]
    override init(name: String) {
        skill = []
        super.init(name: name)
    }
}

class Expedition {
    var name: String!
    var characters: [Char] = []
}

func showDummyEpisode() {
    let dodo = Hero(name: "도도")
    dodo.skill += ["레이지업라이징", "발할라"]
    print(dodo)
    
    let Pinkbean = Expedition()
    Pinkbean.name = "Pinkbean_Expedition"
}
