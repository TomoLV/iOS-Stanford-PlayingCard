//
//  Int+extension.swift
//  PlayingCard
//
//  Created by Tomasz Bogusz on 04.03.2018.
//  Copyright © 2018 Tomasz Bogusz. All rights reserved.
//

import Foundation

extension Int {
    var arc4Random: Int {
        switch self {
        case 1...Int.max:
            return Int(arc4random_uniform(UInt32(self)))
        case -Int.max..<0:
            return Int(arc4random_uniform(UInt32(self)))
        default:
            return 0
        }
        
    }
}
