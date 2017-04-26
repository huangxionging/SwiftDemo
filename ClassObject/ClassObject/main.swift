//
//  main.swift
//  ClassObject
//
//  Created by huangxiong on 2017/4/24.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

var shape = Shape(name: "Shape4")
shape.numberOfSides = 10
print(shape.simpleDescription())

// 变量可以指向父类以及子类的实例
shape = Square(sideOfLength: 13.0, name: "square")
print(shape.simpleDescription())

// 强制转换
print((shape as! Square).area())

shape = EquilateralTriangle(sideLength: 3.1, name: "EquilateralTriangle")
print(shape.simpleDescription())
print((shape as! EquilateralTriangle).perimeter)

// 强转变量
var equilateralTriangle = shape as! EquilateralTriangle
equilateralTriangle.perimeter = 9.9
print(equilateralTriangle.perimeter)


var triangleAndSquare = TriangleAndSquare(size: 19, name: "triangleAndSquare")
print(triangleAndSquare.square.sideOfLength)
print(triangleAndSquare.triangle.sideLength)

triangleAndSquare.square = Square(sideOfLength: 16.0, name: "square")
print(triangleAndSquare.triangle.sideLength)






