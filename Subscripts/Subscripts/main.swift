//
//  main.swift
//  Subscripts
//
//  Created by huangxiong on 2017/8/14.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

let threeTimesTable = TimesTable(multiplier: 3)

print("six times three is \(threeTimesTable[6])")


var numberOfLegs = ["spider": 8, "ant": 6, "cat": 4]
numberOfLegs["bird"] = 2

var matrix = Matrix(rows: 2, columns: 2)

print(matrix)
matrix[0, 0] = 4.3
matrix[0, 1] = 5.2
matrix[1, 0] = 7.8
matrix[1, 1] = 102

print(matrix)
print(matrix[0, 0])
print(matrix[0, 1])
print(matrix[1, 0])
print(matrix[1, 1])
