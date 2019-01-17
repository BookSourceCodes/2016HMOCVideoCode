//
//  CZNumber.m
//  NSNumber
//
//  Created by QinTuanye on 2019/1/17.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "CZNumber.h"

@implementation CZNumber

- (instancetype)initWithIntValue:(int)value {
    if (self = [super init]) {
        self.intValue = value;
    }
    return self;
}

+ (instancetype)numberWithIntValue:(int)value {
    return [[self alloc] initWithIntValue:value];
}
@end
