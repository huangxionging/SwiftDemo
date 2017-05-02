//
//  Person.h
//  EnumerationAndStructure
//
//  Created by huangxiong on 2017/5/2.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property(nonatomic, copy) NSString *name;

- (void) changeName: (NSString *)newName;

@end
