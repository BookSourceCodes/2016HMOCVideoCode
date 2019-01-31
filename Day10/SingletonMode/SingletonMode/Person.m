//
//  Person.m
//  SingletonMode
//
//  Created by QinTuanye on 2019/1/31.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Person.h"

@implementation Person

+ (instancetype)allocWithZone:(struct _NSZone *)zone {
    static id instance = nil;
    if (instance == nil) {
        instance = [super allocWithZone:zone];
    }
    return instance;
}

+ (instancetype)sharedPerson {
    return [self new];
}

+ (instancetype)defaultPerson {
    return [self new];
}

@end
