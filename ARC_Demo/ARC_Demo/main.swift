//
//  main.swift
//  ARC_Demo
//
//  Created by huangxiong on 2017/9/7.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

print("Hello, World!")


var reference1: Person?

var reference2: Person?

var reference3: Person?

reference1 = Person(name: "John Appleessed")
reference2 = reference1
reference3 = reference2

reference1 = nil
reference2 = nil
reference3 = nil


var john: Person?
var unit4A: Apartment?

john = Person(name: "John")

unit4A = Apartment(unit: "4A")

// 注释的时候, 都能被释放掉, 不注释的时候明显无法释放, 导致循环强引用的问题
john!.apartment = unit4A
unit4A!.tenant = john

john = nil
unit4A = nil



var john1: Customer?

john1 = Customer(name: "John Appleseed")

john1!.card = CreditCard(number: 1234_5678_9012_3456, customer: john1!)


john1 = nil

var country = Country(name: "Canada", capitalName: "Ottawa")

print("\(country.name)'s capital city is called \(country.capitalCity.country.capitalCity.name)")


let heading = HTMLElement(name: "好")

let <#name#> = <#value#>


print(heading.asHTML())



