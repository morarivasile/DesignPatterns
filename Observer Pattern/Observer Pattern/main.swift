//
//  main.swift
//  Observer Pattern
//
//  Created by Vasile Morari on 6/9/18.
//  Copyright © 2018 Vasile Morari. All rights reserved.
//

import Foundation

// ---- OBSERVER PATTERN ---- //

// Create Weather Station:
let station: WeatherStation = WeatherStation()

// Create Observers:
let phoneObserver: PhoneDisplay = PhoneDisplay(station: station)
let laptopObserver: LaptopDisplay = LaptopDisplay(station: station)

// Add Obsevers To Station:
station.add(observer: phoneObserver)
station.add(observer: laptopObserver)


// Create A Dispatch Delay:
func run(after seconds: Int, completion: @escaping () -> Void) {
    
    DispatchQueue.main.asyncAfter(deadline: .now() + .seconds(seconds)) {
        completion()
    }
}

// Run Our Station:
var startTemperature: Int = 36
station.setTemperature(temperature: startTemperature)




