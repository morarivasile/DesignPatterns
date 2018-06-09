//
//  SimpeFlyBehavior.swift
//  Strategy Pattern
//
//  Created by Vasile Morari on 6/9/18.
//  Copyright © 2018 Vasile Morari. All rights reserved.
//

import Foundation

class SimpleFlyBehavior: IFlyBehavior {
    func fly() {
        print("This duck is flying: SIMPLE")
    }
}
