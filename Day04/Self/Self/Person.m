//
//  Person.m
//  Self
//
//  Created by QinTuanye on 2019/1/12.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void)sayHi {
    NSString *_name = @"杰克";
    NSLog(@"_name = %@", self->_name);
    [self hehe];
    
    NSLog(@"self = %p", self);
    
    NSLog(@"_name = %@", self->_name);
    NSLog(@"_name = %@", _name);
    
    // 指向对象的指针名->属性名
//    self->_name;
//    // [指向对象的指针名 方法名];
//    // [p1 hehe];
//    [self hehe];
//    
//    NSString *_name = @"jack";
//    NSLog(@"_name = %@", _name);
//    NSLog(@"我的名字叫%@，我的年龄是%d", _name, _age);
}

- (void)hehe {
    NSLog(@"````````");
    // 调用当前这个对象的sayHi方法。
//    Person *p1 = [Person new];
//    [p1 sayHi];
//    [self sayHi];
//
//    [self sb2];
}

+ (void)sb2 {
//    self->name = @"jack";
    
    // 应该是Person类d在代码段的地址
    NSLog(@"self = %p", self);
}

+ (void)dsb {
    NSLog(@"~~~~~~");
    [self sb];
    // self 等价于Person
}

- (void)sb {
    NSLog(@"~~~~~~");
}

- (void)run {
    
}
@end
