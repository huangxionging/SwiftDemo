//
//  main.swift
//  BlockClosures
//
//  Created by huangxiong on 2017/4/24.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

var numbers = [18, 12, 23, 25, 40]

let mapp = numbers.map { (number: Int) -> Int in
    let result = number * 3
    return result
}


let mappedNumber = numbers.map {number in number * 3}
print(mappedNumber)

// 排序
var sorted = numbers.sorted { (number1 : Int, number2: Int) -> Bool in
    return number1 < number2
}

print(sorted)

sorted = numbers.sorted{$0 > $1}
print(sorted)


		
