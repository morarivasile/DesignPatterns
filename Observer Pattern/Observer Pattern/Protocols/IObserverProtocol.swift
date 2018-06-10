//
//  IObserverProtocol.swift
//  Observer Pattern
//
//  Created by Vasile Morari on 6/9/18.
//  Copyright © 2018 Vasile Morari. All rights reserved.
//

import Foundation

enum ObserverType {
    case mobileType
    case laptopType
}

protocol IOBserverProtocol {
    var uuid: UUID { get }
    var type: ObserverType { get }
    func update()
}

func ==(lhs: IOBserverProtocol, rhs: IOBserverProtocol) -> Bool {
    return lhs.uuid == rhs.uuid && lhs.type == rhs.type
}


extension IOBserverProtocol where Self: Hashable {
    var hashValue: Int {
        return uuid.hashValue
    }
}
