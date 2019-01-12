//
//  Person.m
//  Inherit
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

- (void)setAge:(int)age {
    _age = age;
}

- (int)age {
    return _age;
}

- (void)setHeight:(float)height {
    _height = height;
}

- (float)height {
    return _height;
}

- (void)setWeight:(float)weight {
    _weight = weight;
}

- (float)weight {
    return _weight;
}

@end
