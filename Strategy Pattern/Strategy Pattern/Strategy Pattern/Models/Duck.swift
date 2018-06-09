//
//  Duck.swift
//  Strategy Pattern
//
//  Created by Vasile Morari on 6/9/18.
//  Copyright © 2018 Vasile Morari. All rights reserved.
//

import Foundation

class Duck {
    
    private let flyBehavior: IFlyBehavior
    private let quackBehavior: IQuackBehavior
    private let displayBehavior: IDisplayBehavior
    
    init(flyBehavior: IFlyBehavior, quackBehavior: IQuackBehavior, displayBehavior: IDisplayBehavior) {
        self.flyBehavior = flyBehavior
        self.quackBehavior = quackBehavior
        self.displayBehavior = displayBehavior
    }
    
    
    func fly() {
        flyBehavior.fly()
    }
    
    func quack() {
        quackBehavior.quack()
    }
    
    func display() {
        displayBehavior.display()
    }
}
