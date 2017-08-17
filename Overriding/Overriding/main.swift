//
//  main.swift
//  Overriding
//
//  Created by huangxiong on 2017/8/17.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

print("Hello, World!")

let train = Train()
train.makeNoise()
train.currentSpeed = 100.0

print(train.description)


let car = Car()
car.currentSpeed = 50.0
car.gear = 3

print("Car: \(car.description)")

