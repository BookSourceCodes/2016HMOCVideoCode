//
//  NSArray+itcast.m
//  NSArray
//
//  Created by QinTuanye on 2019/1/17.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "NSArray+itcast.h"

@implementation NSArray (itcast)

- (void)bianliWithBlock:(void (^)(id _Nonnull, int, BOOL * _Nonnull))block {
    BOOL stop = NO;
    for (int i = 0; i < self.count; i++) {
        block(self[i], i, &stop);
        if (stop == YES) {
            break;
        }
        // 如何处理遍历出来的元素呢?交给调用者
        // void (^block)(id obj)
        // block(self[i], i);
    }
}
@end
