//
//  Student.m
//  SameNameAttribute
//
//  Created by QinTuanye on 2019/1/12.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Student.h"

@implementation Student

- (void)study {
    NSLog(@"刻苦学习");
    [super sayHi];// super 基 超
}

+ (void)haha {
    [Person hehe];
    [Student hehe];
    [self hehe];
    [super hehe];
}
@end
