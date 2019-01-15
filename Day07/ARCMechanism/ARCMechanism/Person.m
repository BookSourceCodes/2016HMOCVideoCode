//
//  Person.m
//  ARCMechanism
//
//  Created by QinTuanye on 2019/1/15.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void)dealloc {
    NSLog(@"人死了");
}

- (void)setAge:(int)age {
    _age = age;
}

- (int)age {
    return _age;
}

- (void)sayHi {
    NSLog(@"大家好!");
}

@end
