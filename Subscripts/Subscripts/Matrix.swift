//
//  Matrix.swift
//  Subscripts
//
//  Created by huangxiong on 2017/8/16.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation
struct Matrix {
    let rows: Int, columns: Int
    var grid: [Double]
    init(rows: Int, columns: Int) {
        self.rows = rows
        self.columns = columns
        grid = Array(repeating: 0.0, count: rows * columns)
    }
    
    
    /// 判断是否在有效范围
    ///
    /// - Parameters:
    ///   - row: 行数
    ///   - column: 列数
    /// - Returns: 是否合法
    func indexIsValid(row: Int, column: Int) -> Bool {
        return row >= 0 && row < rows && column >= 0 && column < columns
    }
    // MARK: 生成下标方法
    subscript(row: Int, column: Int) -> Double {
        // MARK: get 方法
        get {
            // 预先判断是否在有效范围之内
            assert(indexIsValid(row: row, column: column), "Index out of range")
            return grid[(row * columns) + column]
        }
        
        // MARK: set 方法
        set {
            // 预先判断是否在有效范围之内
            assert(indexIsValid(row: row, column: column), "Index out of range")
            grid[(row * columns) + column] = newValue
        }
    }
}
