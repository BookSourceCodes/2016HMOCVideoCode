//
//  Student+itcast.m
//  Category
//
//  Created by QinTuanye on 2019/1/16.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Student+itcast.h"

@implementation Student (itcast)

- (void)sayHi {
    NSLog(@"o我是分类itcast的sayHi");
}

- (void)setAge:(int)age {
    [self setName:@"jack"];
    _age = age;
}

- (int)age {
    return _age;
}

- (void)hehe {
    NSLog(@"呵呵");
}

@end
