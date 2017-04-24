//
//  main.swift
//  StatementFlow
//
//  Created by huangxiong on 2017/4/19.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

// 可选 用于判断变量是否为空
var name:String!
var name1:NSString? = "欧阳"
name = "huangxiong"
// 非空判断
if let str = name {
    print(name!)
} else {
    print(name as Any)
}

if name == nil {
    NSLog("%ld", 123)
}

// ?? 操作符 相当于 oc 的 : ?
let name2:String! = name ?? name1! as String
print(name2)

// switch 语句
let vegetable = "red pepper"
switch vegetable {
case "celery":
    print("Add some raisins and make ants on a log.")
case "cucumber", "watercress":
    print("That would make a good tea sandwich.")
case let x where x.hasSuffix("pepper"):
    print("Is it a spicy \(x)?")
default:
    print("Everything tastes good in soup.")
}

ForStatement.forStatement()

var function = Fuction()
var obj = function.people(people: "perosn", "黄雄", age: 25)
print(obj)

let st = tuple(scores: [1, 2, 2, 4, 33, 556, 223, 23])
print(st)
