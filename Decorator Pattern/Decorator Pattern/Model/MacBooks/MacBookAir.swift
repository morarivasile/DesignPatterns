//
//  MacBookAir.swift
//  Decorator Pattern
//
//  Created by Vasile Morari on 7/1/18.
//  Copyright © 2018 Vasile Morari. All rights reserved.
//

import Foundation

class MacBookAir: MacBook {
    var price: Double {
        get {
            return 999
        }
    }
    
    var description: String {
        get {
            return "MacBook Air"
        }
    }
}
