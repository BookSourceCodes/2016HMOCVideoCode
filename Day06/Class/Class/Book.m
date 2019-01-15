//
//  Book.m
//  Class
//
//  Created by QinTuanye on 2019/1/15.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Book.h"

@implementation Book

- (void)dealloc {
    NSLog(@"书被烧了.");
    [_name release];
    [_authorName release];
    [super dealloc];
}

/**
 * 传播知识的方法
 */
- (void)castZhiShi {
    NSLog(@"书中自有黄金屋，书中自有颜如玉!");
}

@end
