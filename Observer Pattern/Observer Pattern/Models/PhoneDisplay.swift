//
//  PhoneDisplay.swift
//  Observer Pattern
//
//  Created by Vasile Morari on 6/10/18.
//  Copyright © 2018 Vasile Morari. All rights reserved.
//

import Foundation

class PhoneDisplay: IOBserverProtocol {
    
    var uuid: UUID = UUID()
    var type: ObserverType = .mobileType
    var station: WeatherStation
    var stationTemperature: Int?
    
    init(station: WeatherStation) {
        self.station = station
    }
    
    func update() {
        stationTemperature = station.getTemperature()
        display()
    }
}

extension PhoneDisplay: IDisplayProtocol {
    func display() {
        print("(PHONE) - Station Tempersature Is Now: \(String(describing: stationTemperature))")
    }
}
