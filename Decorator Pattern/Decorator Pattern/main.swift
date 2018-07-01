//
//  main.swift
//  Decorator Pattern
//
//  Created by Vasile Morari on 6/11/18.
//  Copyright © 2018 Vasile Morari. All rights reserved.
//

import Foundation

var macbookRegular: MacBook = MacBookRegular()
print("Cost : £\(macbookRegular.price), Description: \(macbookRegular.description)")
macbookRegular = ProcessorUpgrade(macBook: macbookRegular)
print("Cost : £\(macbookRegular.price), Description: \(macbookRegular.description)")
macbookRegular = SSDUpgrade(macBook: macbookRegular)
print("Cost : £\(macbookRegular.price), Description: \(macbookRegular.description)")
macbookRegular = TouchBarUpgrade(macBook: macbookRegular)
print("Cost : £\(macbookRegular.price), Description: \(macbookRegular.description)\n")

