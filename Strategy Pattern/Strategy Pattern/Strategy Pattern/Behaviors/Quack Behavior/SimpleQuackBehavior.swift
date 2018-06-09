//
//  SimpleQuackBehavior.swift
//  Strategy Pattern
//
//  Created by Vasile Morari on 6/9/18.
//  Copyright © 2018 Vasile Morari. All rights reserved.
//

import Foundation

class SimpleQuackBehavior: IQuackBehavior {
    func quack() {
        print("This duck is quacking: SIMPLE")
    }
}
