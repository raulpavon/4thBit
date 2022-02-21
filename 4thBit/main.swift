//
//  main.swift
//  4thBit
//
//  Created by Raúl Pavón on 17/02/22.
//

import Foundation

func fourthBit(num: Int) {
    var number = num
    var binaryArray: [Int] = []
    var module = 0
    var division = 0
    
    while number > 0 {
        division = number / 2
        module = number % 2
        number = division
        binaryArray.append(module)
    }
    
    let bit = Array(binaryArray.reversed())
    print(bit[3])
}

fourthBit(num: 23)
