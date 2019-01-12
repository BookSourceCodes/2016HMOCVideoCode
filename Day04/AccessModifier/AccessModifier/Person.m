//
//  Person.m
//  AccessModifier
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

- (void)sayHi {
    _name = @"jack";
    NSLog(@"_name = %@", _name);
    NSLog(@"大家好，我是人");
}

@end
