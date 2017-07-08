//
//  main.swift
//  Closure
//
//  Created by huangxiong on 2017/6/29.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

print("Hello, World!")

let maxBlock = {(index1: Int, index2: Int) -> Int in
    return (index1 > index2) ? index1 : index2
}


var maxValue = maxBlock(13, 40)

print(maxValue)

let sortArray = [20, 10, 9, 7, 223, 44, 44]

let sortArray1 = sortArray.sorted { (value1: Int, value2: Int) -> Bool in
    return value1 < value2
}


let sortArray2 = sortArray.sorted { value1, value2 in
    return value1 < value2
}

// “Implicit Returns from Single-Expression Closures”
let sortArray3 = sortArray.sorted { value1, value2 in value1 > value2}

// $0, $1代表参数
let sortArray4 = sortArray.sorted {$0 < $1}

// 最简化 < 表示递增, > 表示递减
let sortArray5 = sortArray.sorted(by: >)
print(sortArray5);


somFunctionThatTakeAClosure (closure: {
  // block
})

somFunctionThatTakeAClosure () {
    // 或者这样
}

let strings = numbers.map { (number) -> String in
    var number = number
    var output = ""
    
    repeat {
        output = digitNames[number % 10]! + output
        number /= 10
    } while number > 0
    
    return output
}

print(strings, type(of: strings));

let someClass = SomeClass()

someClass.doSomething()
print(someClass.x)

closures.first!()

print(someClass.x)

let str = customerPovider()
print(customerInline.count, str)

seve {
    customerInline.remove(at: 0)
}

serve(customer: customerInline.remove(at: 0))


collectCustomerProviders(customerInline.remove(at: 0))
collectCustomerProviders("dddsdsd")


print("Collected \(customerProviders.count) closures.", customerProviders)

for customerPovider in customerProviders {
    print("Now serving \(customerPovider())")
}




