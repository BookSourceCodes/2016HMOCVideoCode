//
//  Boy.m
//  LookingGirlfriend
//
//  Created by QinTuanye on 2019/1/17.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Boy.h"

@implementation Boy

/**
 * 谈恋爱
 */
- (void)talkLove {
    NSLog(@"哈尼，我回来了.");
    [_girlFriend wash];
    [_girlFriend cook];
    NSLog(@"哈尼，明天继续哦。么么哒!");
}

- (void)wash {
    NSLog(@"哎， 单身狗的悲哀");
}

- (void)cook {
    NSLog(@"👬🐶👬");
}

@end
