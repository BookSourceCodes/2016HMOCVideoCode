//
//  Person.m
//  IdType
//
//  Created by QinTuanye on 2019/1/15.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void)sayHi {
    NSLog(@"我是Person。。。");
}

+ (instancetype)person {
    return [self new];
}
@end
