//
//  TouchBarUpgrade.swift
//  Decorator Pattern
//
//  Created by Vasile Morari on 7/1/18.
//  Copyright © 2018 Vasile Morari. All rights reserved.
//

import Foundation

class TouchBarUpgrade: MacBookDecorator {
    override var price: Double {
        get {
            return mbInstance.price + 199
        }
    }
    
    override var description: String {
        get {
            return mbInstance.description + ",w/ TouchBar"
        }
    }
    
    required init(macBook: MacBook) {
        super.init(macBook: macBook)
    }
}
