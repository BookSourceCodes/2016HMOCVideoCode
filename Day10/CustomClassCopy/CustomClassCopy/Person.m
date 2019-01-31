//
//  Person.m
//  CustomClassCopy
//
//  Created by QinTuanye on 2019/1/31.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Person.h"

@implementation Person

- (id)copyWithZone:(NSZone *)zone {
    // 1. 如果要d做深拷贝，你就重新创建1个对象。
    // 把对象的属性的值，复制到新对象中，将新对象返回。
//    Person *p1 = [Person new];
//    p1.name = _name;
//    p1.age = _age;
//    return p1;
    
    // 浅拷贝
    return self;
}
@end
