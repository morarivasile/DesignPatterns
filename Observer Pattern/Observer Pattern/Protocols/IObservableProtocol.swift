//
//  IObservableProtocol.swift
//  Observer Pattern
//
//  Created by Vasile Morari on 6/9/18.
//  Copyright © 2018 Vasile Morari. All rights reserved.
//

import Foundation

protocol IObservableProtocol {
    func add(observer: IOBserverProtocol)
    func remove(observer: IOBserverProtocol)
    func notify()
}
