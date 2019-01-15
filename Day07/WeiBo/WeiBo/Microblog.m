//
//  Microblog.m
//  WeiBo
//
//  Created by QinTuanye on 2019/1/15.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Microblog.h"

@implementation Microblog

- (void)dealloc {
    NSLog(@"微博也删了");
    [_content release];
    [_imgURL release];
    [_user release];
    [_zhuanFaBlog release];
    
    [super dealloc];
}

@end
