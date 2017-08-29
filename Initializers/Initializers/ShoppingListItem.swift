//
//  ShoppingListItem.swift
//  Initializers
//
//  Created by huangxiong on 2017/8/28.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

class ShoppingListItem: RecipeIngredient {
    var purchase = false
    var description: String {
        var output = "\(quantity) x \(name)"
        output += purchase ?  " ✔" : " ✘"
        return output
    }
    
    
}
