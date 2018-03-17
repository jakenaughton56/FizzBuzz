//
//  Brain.swift
//  FizzBuzz
//
//  Created by Jake Mobile Dev on 17/3/18.
//  Copyright © 2018 JakeMobileDev. All rights reserved.
//

import Foundation

class Brain {
    
    func isDivisibleBy(division: Int, number: Int) -> Bool {
        return number % division == 0
    }
    
    func isDivisibleByThree(number: Int) -> Bool {
        return isDivisibleBy(division: 3, number: number)
    }
    
    func isDivisibleByFive(number: Int) -> Bool {
        return isDivisibleBy(division: 5, number: number)
    }
    
    func isDivisibleByFifteen(number: Int) -> Bool {
        return isDivisibleBy(division: 15, number: number)
    }
    
    func check(number: Int) -> String {
        if isDivisibleByFifteen(number: number) {
            return "FizzBuzz"
        } else if isDivisibleByFive(number: number) {
            return "Buzz"
        } else if isDivisibleByThree(number: number) {
            return "Fizz"
        } else {
            let string = "\(number)"
            return string
        }
    }
}
