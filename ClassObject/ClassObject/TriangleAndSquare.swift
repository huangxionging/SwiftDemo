//
//  TriangleAndSquare.swift
//  ClassObject
//
//  Created by huangxiong on 2017/4/25.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

class TriangleAndSquare {
    var triangle: EquilateralTriangle {
        willSet {
            print("triangle willSet")
            square.sideOfLength = newValue.sideLength
        }
    }
    
    
    // willSet 和 didSet 用于监测属性值变化
    var square: Square {
        willSet {
            print("square willSet \(square.sideOfLength)")
            triangle.sideLength = newValue.sideOfLength;
        }
        
        didSet {
            print("square didSet \(square.sideOfLength)")
        }
    }
    
    init(size: Double, name: String) {
        square = Square(sideOfLength: size, name: name)
        triangle = EquilateralTriangle(sideLength: size, name: name)
    }
    
}
