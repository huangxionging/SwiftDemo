//
//  RecipeIngredient.swift
//  Initializers
//
//  Created by huangxiong on 2017/8/24.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

class RecipeIngredient: Food {
    var quantity: Int
    
    init(name: String, quantity: Int) {
        // 先初始化类自己引入的参数
        self.quantity = quantity
        // 第二步初始化继承的参数, 调用父类指定初始化函数
        super.init(name: name)
        
        // 第三步改变继承的值
    }
    
    /// 重写父类指定初始化函数为便利初始化函数
    ///
    /// - Parameter name: 名字
    override convenience init(name: String) {
        self.init(name: name, quantity: 1)
    }
}
