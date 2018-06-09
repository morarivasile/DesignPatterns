//
//  main.swift
//  Strategy Pattern
//
//  Created by Vasile Morari on 6/9/18.
//  Copyright © 2018 Vasile Morari. All rights reserved.
//

import Foundation

// ---- STRATEGY PATTERN ---- //

// SIMPLE DUCK
let simpleFlyBehavior = SimpleFlyBehavior()
let simpleQuackBehavior = SimpleQuackBehavior()
let simpleDisplayBehavior = SimpleDisplayBehavior()

let simpleDuck = Duck(flyBehavior: simpleFlyBehavior, quackBehavior: simpleQuackBehavior, displayBehavior: simpleDisplayBehavior)

simpleDuck.fly()
simpleDuck.quack()
simpleDuck.display()

// MOUNTAIN DUCK
let jetFlyBehavior = JetFlyBehavior()
let noQuackBehavior = NoQuackBehavior()

let mountainDuck = Duck(flyBehavior: jetFlyBehavior, quackBehavior: noQuackBehavior, displayBehavior: simpleDisplayBehavior)

mountainDuck.fly()
mountainDuck.quack()
mountainDuck.display()



