//
//  Person.m
//  AutoReleasePool
//
//  Created by QinTuanye on 2019/1/15.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void)dealloc {
    NSLog(@"人死了");
    [_car release];
    [_name release];
    [super dealloc];
}

@end
