//
//  NSString+itcast.m
//  InformalAgreement
//
//  Created by QinTuanye on 2019/1/16.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "NSString+itcast.h"

@implementation NSString (itcast)

// 求当前这个字符串对象中有多少个阿拉伯数字
- (int)numberCount {
    // 1. 遍历当前字符串对象中的每一个字符
    int count = 0;
    for (int i = 0; i < self.length; i++) {
        unichar ch = [self characterAtIndex:i];
        if (ch >= '0' && ch <= '9') {
            count++;
        }
    }
    return count;
}

@end
