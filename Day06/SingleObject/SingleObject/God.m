//
//  God.m
//  SingleObject
//
//  Created by QinTuanye on 2019/1/15.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "God.h"

@implementation God

- (void)dealloc {
    NSLog(@"上帝挂了");
    [super dealloc];
}

- (void)killWithPerson:(Person *)per {
    [per retain];
    NSLog(@"受死吧");
}

@end
