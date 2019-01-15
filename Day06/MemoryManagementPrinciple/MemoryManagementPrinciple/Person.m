//
//  Person.m
//  MemoryManagementPrinciple
//
//  Created by QinTuanye on 2019/1/15.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void)dealloc {
    NSLog(@"人挂了");
    [super dealloc];
}

@end
