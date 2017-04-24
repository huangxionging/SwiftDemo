//
//  main.swift
//  SwiftBasicDataTypeDemo
//
//  Created by huangxiong on 2017/4/18.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

/// 打印结果
///
/// - Parameter item: 打印项目
func swiftPrint(_ item:Any) {
    print("值为: ", item, "====","类型为: ", type(of: item))
}

/// 变量
var str = "Hello, playground"
// 打印结果
swiftPrint(str)

// 不可再将字符串指向别的类型

// 整数
var intValue = 12
swiftPrint(intValue)


///浮点数
var floatValue = Float(intValue)
swiftPrint(floatValue)

/// 双精度读浮点数
let  doubleValue = Double(floatValue)
swiftPrint(doubleValue)

// 条件判断语句
if true {
    swiftPrint(true)
}

if !false {
    swiftPrint(false)
}

// 循环语句
for item in 0...100 {
    var str:String = String(item)
    swiftPrint(str)
}

// while 语句
var item = 0
while item < 100 {
    item += 1
    swiftPrint(item)
}

var person:Person = Person(age: 18, name: "huangxiong", gender: "man")
swiftPrint(person)

swiftPrint(person.age)

// 类方法
PrintSwift.printClass(person)

PrintSwift.printSwift(array)

PrintSwift.printSwift(dictionary["name"]!)

PrintSwift.printSwift(dictionary1["name"] as Any)

array[4] = "dsdc"
PrintSwift.printSwift(array)
