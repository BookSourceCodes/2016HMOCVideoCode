//
//  Student.m
//  ConstructionMethod
//
//  Created by QinTuanye on 2019/1/15.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Student.h"

@implementation Student

- (instancetype)init {
    if (self = [super init]) {
        self.dog = [Dog new];
    }
    return self;
}

@end
