//
//  Student.m
//  Static
//
//  Created by QinTuanye on 2019/1/12.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Student.h"

@implementation Student

- (void)setNumber:(int)number {
    _number = number;
}

- (int)number {
    return _number;
}

- (void)setName:(NSString *)name {
    _name = name;
}

- (NSString *)name {
    return _name;
}

- (void)setAge:(int)age {
    _age = age;
}

- (int)age {
    return _age;
}

+ (instancetype)student {
    return [Student new];
}

+ (instancetype)studentWithName:(NSString *)name andAge:(int)age {
    static int bianHao = 1;
    Student *s1 = [Student new];
    s1->_name = name;
    s1->_age = age;
    s1->_number = bianHao;
    bianHao++;
    return s1;
}

@end
