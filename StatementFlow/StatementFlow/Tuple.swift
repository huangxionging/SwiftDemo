//
//  Tuple.swift
//  StatementFlow
//
//  Created by huangxiong on 2017/4/19.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

/// 元组 的使用
///
/// - Parameter scores: 参数
/// - Returns: 返回值, 是一个元组
func tuple(scores: [Int]) -> (min : Int?, max : Int?, sum : Int?) {
    let min = scores.min()
    let max = scores.max()
    var sum = 0
    
    for score in scores {
        sum += score
    }
    return (min, max, sum)
}
