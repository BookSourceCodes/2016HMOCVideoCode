//
//  User.m
//  WeiBo
//
//  Created by QinTuanye on 2019/1/15.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "User.h"

@implementation User

- (void)dealloc {
    NSLog(@"用户死了");
    [_nickName release];
    [_account release];
    [super dealloc];
}

@end
