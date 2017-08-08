//
//  main.swift
//  EnumerationAndStructure
//
//  Created by huangxiong on 2017/4/26.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

print("Hello, World!")

let ace = Rank.ace
print(ace.rawValue)

print(ace.simpleDescription())

print(Rank.eight.simpleDescription())

let jack = Rank.jack, queen = Rank.queen

print(jack.compare(rank: queen).rawValue)

<<<<<<< Updated upstream
var person = Person()
person.changeName("问问问问")                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       
print(person.name)
<<<<<<< HEAD
=======
let hearts = Suit.hearts

let heartDescription = hearts.simpleDescription()

>>>>>>> Stashed changes
=======

let five = Expression.number(5)
let four = Expression.number(4)
let three = Expression.number(3)

let sum = Expression.addtion(five, four)

let product = Expression.multiple(sum, three)

print(evaluateExpression(product))
<<<<<<< HEAD

var square = TSRect(oringn: Point(x: 1.0, y: 1.0) , size: Size(width: 10.0, height: 10.0))

print(square)

let cuboid = Cuboid(width: 4.0, height: 5.0, depth: 2.0)

print("the volume of cuboid is \(cuboid.volume)")

let steps = StepCounter()
steps.totalSteps = 200
steps.totalSteps = 360
steps.totalSteps = 896

print(SomeStructure.storedProperty)
SomeStructure.storedProperty = "Another Value"
print(SomeStructure.storedProperty)

print(SomeEnumeration.storedProperty)

print(SomeEnumeration.computeProperty)

print(SomeClasss.computeProperty)
=======
>>>>>>> origin/master
>>>>>>> origin/master
