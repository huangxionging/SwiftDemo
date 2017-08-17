//
//  main.swift
//  Inheritance
//
//  Created by huangxiong on 2017/8/16.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

print("Hello, World!")

let someVehicle = Vehicle()
print("Vehicle: \(someVehicle.description)")

let bicycle = Bicycle()
bicycle.hasBasket = true
bicycle.currentSpeed = 15.0
print("bicycle: \(bicycle.description)")

let tandem = Tandem()
tandem.hasBasket = true
tandem.currentNumberOfPassengers = 2
tandem.currentSpeed = 22.0
print("Tandem: \(tandem.description)")

