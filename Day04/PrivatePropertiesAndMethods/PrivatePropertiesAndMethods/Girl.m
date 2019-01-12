//
//  Girl.m
//  PrivatePropertiesAndMethods
//
//  Created by QinTuanye on 2019/1/12.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Girl.h"

@implementation Girl
{
    int _age;
}

/**
 * 展示自己最动人的一面。
 */
- (void)showMyBest {
    [self moPi];
    NSLog(@"我美吗？");
}

- (void)moPi {
    NSLog(@"哇，皮肤好好");
}

@end
