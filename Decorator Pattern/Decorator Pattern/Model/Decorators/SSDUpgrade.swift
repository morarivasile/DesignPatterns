//
//  SSDUpgrade.swift
//  Decorator Pattern
//
//  Created by Vasile Morari on 7/1/18.
//  Copyright © 2018 Vasile Morari. All rights reserved.
//

import Foundation

class SSDUpgrade: MacBookDecorator {
    override var price: Double {
        get {
            return mbInstance.price + 299
        }
    }
    
    override var description: String {
        get {
            return mbInstance.description + ",512gb SSD"
        }
    }
    
    
    required init(macBook: MacBook) {
        super.init(macBook: macBook)
    }
}
