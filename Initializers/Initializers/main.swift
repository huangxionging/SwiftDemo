//
//  main.swift
//  Initializers
//
//  Created by huangxiong on 2017/8/22.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

print("Hello, World!")

let bicycle = Bicycle()
print("Bicycle:\(bicycle.description)")

let nameMeat = Food(name: "Bacon")

let oneMysteryItem = RecipeIngredient()
let oneBacon = RecipeIngredient(name: "Bacon")
let sixEggs = RecipeIngredient(name: "Eggs", quantity: 6)





var breakfastList = [ShoppingListItem(), ShoppingListItem(name: "Bacon"), ShoppingListItem(name: "Eggs", quantity: 6)]

breakfastList[0].name = "Orange juice"
breakfastList[0].purchase = true

for item in breakfastList {
    print(item.description)
}


let wholeNumber: Double = 12345.0
let pi = 3.14159

if let valueMaintained = Int(exactly: wholeNumber) {
    print("\(wholeNumber) conversion to Int maintains value")
}

let valueChanged = Int(exactly: pi)

if valueChanged == nil {
    print("\(pi) convesion to Int does not matain value")
}


let someCreature = Animal(species: "Giraffe")

if let giraffe = someCreature {
    print("An animal was initialized with a species of \(giraffe.species)")
}


let anonymousCreature = Animal(species: "")

if anonymousCreature == nil {
    print("The anonymous creature could not be initalized")
}

let fahrenheit = TemperatureUnit(symbol: "F")

if fahrenheit != nil {
    print("This is a defined temperature unit, so initialization succeeded.")
}


let unknownUnit = TemperatureUnit(symbol: "X")
if unknownUnit == nil {
    print("This is not a defined temperature unit, so initalization failed.")
}

if let twoSocks = CartItem(name: "sock", quantity: 2) {
    print("Item: \(twoSocks.name), quantity: \(twoSocks.quantity)")
}


