//
//  NoQuackBehavior.swift
//  Strategy Pattern
//
//  Created by Vasile Morari on 6/9/18.
//  Copyright © 2018 Vasile Morari. All rights reserved.
//

import Foundation

class NoQuackBehavior: IQuackBehavior {
    func quack() {
        print("This is duck is quacking: IT IS NO QUACKING AT ALL!")
    }
}
