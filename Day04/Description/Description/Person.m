//
//  Person.m
//  Description
//
//  Created by QinTuanye on 2019/1/13.
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

- (void)setAge:(int)age {
    _age = age;
}

- (int)age {
    return _age;
}

- (NSString *)description {
    return [NSString stringWithFormat:@"姓名：%@ 年龄%d", _name, _age];
}
@end
