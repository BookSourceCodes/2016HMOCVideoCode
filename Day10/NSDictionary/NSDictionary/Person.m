//
//  Person.m
//  NSDictionary
//
//  Created by QinTuanye on 2019/1/18.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Person.h"

@implementation Person

- (instancetype)initWithName:(NSString *)name {
    if (self == [super init]) {
        self.name = name;
    }
    return self;
}

@end
