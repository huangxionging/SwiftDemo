//
//  main.swift
//  ProtocolsAndExtensions
//
//  Created by huangxiong on 2017/5/11.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

print("Hello, World!")

var simple = SimpleClass()
simple.adjust()

let desc = simple.simpleDescription
print(desc)

var structure = SimpleStruct()
structure.adjust()
let structDesc = structure.simpleDescription
print(structDesc)


var enumeration = SimpleEnum.a("dddcsdcds")
enumeration.adjust()
enumeration = SimpleEnum.b("sdjsjsjdjdj")
enumeration.simpleDescription = "bbdkdksk"
enumeration.adjust()
print(enumeration.simpleDescription)

var number = 8
number.adjust()
print(number.simpleDescription)

print((-9.004489900).absoluteValue)

do {
    let printerResponse = try send(job: 1040, toPrinter: "Bi Sheng")
    print(printerResponse)
} catch {
    print(error)
}


do {
    let printerResponse = try send(job: 1040, toPrinter: "Never Has Toner")
    print(printerResponse)
} catch {
    print(error)
}

