//
//  Person.m
//  CycleRetain
//
//  Created by QinTuanye on 2019/1/15.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void)dealloc {
    NSLog(@"人死了");
    [_name release];
    //[_book release];
    [super dealloc];
}

- (void)read {
    [_book castZhiShi];
    NSLog(@"啊，书真好");
}

@end
