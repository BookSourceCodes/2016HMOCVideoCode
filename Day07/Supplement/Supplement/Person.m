//
//  Person.m
//  Supplement
//
//  Created by QinTuanye on 2019/1/16.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void)dealloc
{
    NSLog(@"人死了.");
    [_car release];
    [super release];
}

- (instancetype)initWithCar:(Car *)car {
    if (self = [super init]) {
        self.car = car; // [setCar:]
        // _car
    }
    return self;
}
@end
