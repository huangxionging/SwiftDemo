//
//  Player.swift
//  Method
//
//  Created by huangxiong on 2017/8/11.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation
class Player {
    // FIXME: ff
    var tracker = LevelTracker()
    let playerName: String
    
    // TODO:分类Option的模型
    /// 是否完成
    ///
    /// - Parameter level: 等级
    func complete(level: Int) {
        LevelTracker.unlock(level + 1)
        // 没使用返回值得到警告, 需要在方法里修正
        tracker.advance(to: level + 1)
    }
    
    // MARK:dd
    /// 初始化方法
    ///
    /// - Parameter name: 歌手名字
    init(name: String) {
        playerName = name
    }
    
}
