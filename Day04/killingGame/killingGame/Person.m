//
//  Person.m
//  killingGame
//
//  Created by QinTuanye on 2019/1/12.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void)setName:(NSString *)name {
    _name = name;
}

- (NSString *)name {
    return _name;
}

/**
 * 呼救的方法。
 */
- (void)help {
    NSLog(@"啊");
}

@end
