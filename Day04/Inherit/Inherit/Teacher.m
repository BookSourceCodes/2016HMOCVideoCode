//
//  Teacher.m
//  Inherit
//
//  Created by QinTuanye on 2019/1/12.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Teacher.h"

@implementation Teacher

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

- (float)weigth {
    return _weight;
}

- (void)setSalary:(double)salary {
    _salary = salary;
}

- (double)salary {
    return _salary;
}

@end
