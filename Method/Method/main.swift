//
//  main.swift
//  Method
//
//  Created by huangxiong on 2017/8/9.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

print("Hello, World!")

let counter = Counter()
print(counter.count)
counter.increment()
print(counter.count)
counter.increment(by: 5)
print(counter.count)
counter.reset()
print(counter.count)

var somePoint = Point(x: 4.0, y: 5.0)

if somePoint.isT0TheRightOf(x: 1.0) {
    print("This point is to the right of the line where x == 1.0")
}


somePoint.moveBy(x: 2.0, y: 3.0)

print(somePoint)

somePoint.moveByP(x: 3.0, y: 4.0)

print(somePoint)

var triStateSwitch = TriStateSwitch.high


for index in 0...100 {
    triStateSwitch.next()
    print(triStateSwitch)
}

SomeClass.typeMethod()
