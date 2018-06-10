//
//  WeatherStation.swift
//  Observer Pattern
//
//  Created by Vasile Morari on 6/9/18.
//  Copyright © 2018 Vasile Morari. All rights reserved.
//

import Foundation

class WeatherStation: IObservableProtocol {
    
    private var temperature: Int?
    private var observerList: [IOBserverProtocol] = []

    func add(observer: IOBserverProtocol) {
        observerList.append(observer)
    }
    func remove(observer: IOBserverProtocol) {
        if let index = observerList.index(where: { $0 == observer }) {
            observerList.remove(at: index)
        }
    }
    func notify() {
        for observer in observerList {
            observer.update()
        }
    }
    
    func setTemperature(temperature: Int) {
        self.temperature = temperature
        notify()
    }
    
    func getTemperature() -> Int{
        return temperature ?? 0
    }
}
