//
//  Person.m
//  WildPointerAndZombieObject
//
//  Created by QinTuanye on 2019/1/15.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void)dealloc {
    NSLog(@"当你看到这句话的时候，说明我已经离开这个世界了");
    [super dealloc];
}

- (void)sayHi {
    NSLog(@"当我不再爱你的时候");
}

@end
