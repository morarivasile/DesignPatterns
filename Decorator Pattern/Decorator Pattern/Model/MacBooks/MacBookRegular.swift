//
//  MacBookRegular.swift
//  Decorator Pattern
//
//  Created by Vasile Morari on 7/1/18.
//  Copyright © 2018 Vasile Morari. All rights reserved.
//

import Foundation

class MacBookRegular: MacBook {
    var price: Double {
        get {
            return 1099
        }
    }
    
    var description: String {
        get {
            return "MacBook"
        }
    }
}
