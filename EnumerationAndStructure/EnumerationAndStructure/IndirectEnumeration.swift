//
//  IndirectEnumeration.swift
//  EnumerationAndStructure
//
//  Created by huangxiong on 2017/7/7.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

enum Expression {
    case number(Int)
    indirect case addtion(Expression, Expression)
    indirect case multiple(Expression, Expression)
}

func evaluateExpression(_ expression: Expression) -> Int {
    switch expression {
    case let .number(value):
        return value
    case let .addtion(expression1, expression2):
        return evaluateExpression(expression1) + evaluateExpression(expression2)
    case let .multiple(expression1, expression2):
        return evaluateExpression(expression1) * evaluateExpression(expression2)
    }
}
