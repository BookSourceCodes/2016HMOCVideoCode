//
//  Person+itcast.m
//  Category2
//
//  Created by QinTuanye on 2019/1/16.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Person+itcast.h"

@implementation Person (itcast)

- (void)tt {
    [self setAge:19];
    int age = [self age];
}
@end
