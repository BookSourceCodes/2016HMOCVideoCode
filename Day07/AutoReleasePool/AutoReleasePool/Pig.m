//
//  Pig.m
//  AutoReleasePool
//
//  Created by QinTuanye on 2019/1/15.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Pig.h"

@implementation Pig

- (void)dealloc {
    NSLog(@"猪猪死了");
    [_name release];
    [super dealloc];
}

- (instancetype)initWithName:(NSString *)name andAge:(int)age andWeight:(float)weight {
    if (self = [super init]) {
        _name = name;
        _age = age;
        _weight = weight;
    }
    return self;
}

+ (instancetype)pig {
    return [[[self alloc] init] autorelease];
}

+ (instancetype)pigWithName:(NSString *)name andAge:(int)age andWeight:(float)weight {
    return [[[self alloc] initWithName:name andAge:age andWeight:weight] autorelease];
}

@end
