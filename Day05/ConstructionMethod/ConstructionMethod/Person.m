//
//  Person.m
//  ConstructionMethod
//
//  Created by QinTuanye on 2019/1/15.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Person.h"

@implementation Person

- (instancetype)init {
    // 0代表假 非1代表真。0
    if (self = [super init]) {
        self.name = @"jack";
    }
    return self;
}

- (instancetype)initWithName:(NSString *)name andAge:(int)age andWeight:(float)weight andHeight:(float)height {
    if (self = [super init]) {
        self.name = name;
        self.age = age;
        self.weight = weight;
        self.height = height;
    }
    return self;
}

- (void)sayHi {
    NSLog(@"我是人，你好吗?");
}


@end
