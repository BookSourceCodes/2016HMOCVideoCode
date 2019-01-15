//
//  Dog.m
//  ConstructionMethod
//
//  Created by QinTuanye on 2019/1/15.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Dog.h"

@implementation Dog

- (instancetype)init {
    if (self = [super init]) {
        self.name = @"旺财";
        self.age = 1;
    }
    return self;
}

- (void)shout {
    NSLog(@"汪汪...");
}

- (instancetype)initWithName:(NSString *)name andAge:(int)age {
    if (self = [super init]) {
        self.name = name;
        self.age = age;
    }
    return self;
}

@end
