//
//  Person.m
//  MemoryManagerment
//
//  Created by QinTuanye on 2019/1/15.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Person.h"

@implementation Person

@synthesize name = _name;

- (instancetype)init {
    if (self = [super init]) {
        self.name = @"jack";
        self.age = 19;
    }
    return self;
}

- (instancetype)initWithName:(NSString *)name andAge:(int)age {
    if (self = [super init]) {
        self.name = name;
        self.age = age;
    }
    return self;
}

@end
