//
//  CartItem.swift
//  Initializers
//
//  Created by huangxiong on 2017/8/31.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation


class CartItem: Product {
    let quantity: Int
    init?(name: String, quantity: Int) {
        if quantity < 1 {
            return nil
        }
        
        self.quantity = quantity
        super.init(name: name)
    }
    
}
