//
//  Person.m
//  Property
//
//  Created by QinTuanye on 2019/1/13.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void)setWeight:(float)weight {
    _weight = weight;
}

- (float)weight {
    return _weight;
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

@end
