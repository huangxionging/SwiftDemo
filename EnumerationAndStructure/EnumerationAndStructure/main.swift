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

var person = Person()
person.changeName("问问问问")
print(person.name)

let five = Expression.number(5)
let four = Expression.number(4)
let three = Expression.number(3)

let sum = Expression.addtion(five, four)

let product = Expression.multiple(sum, three)

print(evaluateExpression(product))
