//
//  Account.m
//  MRCCompatibleWithARC
//
//  Created by QinTuanye on 2019/1/16.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Account.h"

@implementation Account

- (void)dealloc {
    NSLog(@"账户被毁了.");
    [_userName release];
    [_password release];
    [super dealloc];
}

@end
