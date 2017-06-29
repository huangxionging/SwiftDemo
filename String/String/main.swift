//
//  main.swift
//  String
//
//  Created by huangxiong on 2017/6/6.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

import Foundation

print("Hello, World!")

// String 基本功能和 NSString 一样 “Swift’s String type is bridged with Foundation’s NSString class. Foundation also extends String to expose methods defined by NSString. This means, if you import Foundation, you can access those NSString methods on String without casting.”, 并加入了一些自己的扩展


let str = "\u{e9}"

let decomposed = "\u{65}\u{301}"

let com = decomposed.compare(str)

if (com == ComparisonResult.orderedSame) {
    print("yes")
}

print(str, com, decomposed)

//for index in 1..<10000 {
//    print("\u{dd}")
//}

var word = "cafe"

print(word, word.characters.count)

word += "\u{301}"
print(word, word.characters.count)

print(word[word.startIndex])

print(word[word.index(before:word.endIndex)])

print(word[word.index(word.startIndex, offsetBy: 1, limitedBy: word.endIndex)!])

for index in word.characters.indices {
    
    print("\(word[index]) ", terminator: "")
}

// 插入
word.insert(contentsOf: " StarBucks ".characters, at: word.startIndex)
// 插入
word.insert("s", at:  word.endIndex)

print(word)

// 删除
word.remove(at: word.index(before: word.endIndex))
print(word)

let range = word.index(word.endIndex, offsetBy: -6)..<word.endIndex

word.removeSubrange(range)

print(word)

//🐶

