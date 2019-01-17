//
//  CZArray.m
//  Exercise
//
//  Created by QinTuanye on 2019/1/16.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "CZArray.h"
#import <string.h>

@implementation CZArray

- (void)sortWithCountries:(char *[])countries andLength:(int)length andCompareBlock:(NewType)compareBlock {
    for (int i = 0; i < length - 1; i++) {
        for (int j = 0; j < length - 1 - i; j++) {
            // j j + 1;
            // 最开始的做法：比较j和j+1这两个字符串，我们直接比较的是字母顺序，
            // 但是这么写的话，就写死了。
            // 想法：比较这两个字符串的大小，不要方法的内部自己写代码去比较。
            // 因为不管写什么代码都写死l得。
            // 让调用者字节写一段代码来比较这两个字符串的大小。
            // 这个地方需要执行调用者写的一段代码来比较j和j+1的大小。
            
        }
    }
}

@end
