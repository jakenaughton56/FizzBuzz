//
//  Game.swift
//  FizzBuzzTests
//
//  Created by Jake Mobile Dev on 17/3/18.
//  Copyright © 2018 JakeMobileDev. All rights reserved.
//

import Foundation

class Game {
    
    var score: Int
    let brain: Brain
    
    init() {
        score = 0
        brain = Brain()
    }
    
    func play(move: String) -> Bool {
        let result = brain.check(number: score + 1)
        
        if result == move {
            score += 1
            return true
        } else {
            return false
        }
    }
}
