//
//  MacBookDecorator.swift
//  Decorator Pattern
//
//  Created by Vasile Morari on 7/1/18.
//  Copyright © 2018 Vasile Morari. All rights reserved.
//

import Foundation

class MacBookDecorator: MacBook {
    var price: Double {
        get {
            return mbInstance.price
        }
    }
    
    var description: String {
        get {
            return mbInstance.description
        }
    }
    
    var mbInstance: MacBook
    
    required init(macBook: MacBook) {
        mbInstance = macBook
    }
}
