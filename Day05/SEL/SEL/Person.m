//
//  Person.m
//  SEL
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

- (void)setGender:(Gender)gender {
    _gender = gender;
}

- (Gender)gender {
    return _gender;
}

- (void)setAge:(int)age {
    _age = age;
}

- (int)jage {
    return _age;
}

- (void)sayHi {
    NSLog(@"大家好，我是人...");
}

- (void)sb {
    NSLog(@"你是sb");
}

- (void)eatWithFood:(NSString *)foodName {
    NSLog(@"你给我是%@真好吃", foodName);
}

@end
