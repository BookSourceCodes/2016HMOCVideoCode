//
//  Car.m
//  MoreObject
//
//  Created by QinTuanye on 2019/1/15.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Car.h"

@implementation Car

- (void)dealloc {
    NSLog(@"时速为%d的车子报废了.", _speed);
    [super dealloc];
}

- (void)setSpeed:(int)speed {
    _speed = speed;
}

- (int)speed {
    return _speed;
}

- (void)run {
    NSLog(@"时速为%d的车子在行驶。", _speed);
}

@end
