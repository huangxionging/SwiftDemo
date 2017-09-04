//
//  Chessboard.swift
//  Initializers
//
//  Created by huangxiong on 2017/9/4.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

struct Chessboard {
    let boardColos: [Bool] = {
        var temporaryBoard = [Bool]()
        var isBlack = false
        for i in 1...8 {
            for j in 1...8 {
                temporaryBoard.append(isBlack)
                isBlack = !isBlack
            }
            
            isBlack = !isBlack
        }
        return temporaryBoard
    }()
    
    func squareIsBlackAt(row: Int, column: Int) -> Bool {
        return boardColos[(row * 8) + column]
    }
}
