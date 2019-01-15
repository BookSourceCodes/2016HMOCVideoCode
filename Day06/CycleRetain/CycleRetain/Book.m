//
//  Book.m
//  CycleRetain
//
//  Created by QinTuanye on 2019/1/15.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Book.h"

@implementation Book

- (void)dealloc {
    [_name release];
    [_owner release];
    NSLog(@"书被烧了");
    [super dealloc];
}

- (void)castZhiShi {
    NSLog(@"书中自有黄金屋，书中自有颜如玉!");
}

@end
