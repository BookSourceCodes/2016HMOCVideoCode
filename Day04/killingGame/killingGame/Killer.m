//
//  Killer.m
//  killingGame
//
//  Created by QinTuanye on 2019/1/12.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Killer.h"

@implementation Killer

- (void)killWith:(Person *)per {
    NSLog(@"哈哈，有人要我取你狗命。赶紧呼救还来得及");
    [per help];
}
@end
