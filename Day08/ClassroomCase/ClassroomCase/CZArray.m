//
//  CZArray.m
//  ClassroomCase
//
//  Created by QinTuanye on 2019/1/16.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "CZArray.h"

@implementation CZArray

- (instancetype)init {
    if (self = [super init]) {
        for (int i = 1; i < 11; i++) {
            _arr[i - 1] = i * 10;
        }
    }
    return self;
}

- (void)bianLiWithBlock:(void (^)(int val))processBlock {
    for (int i = 0; i < 10; i++) {
        // 每遍历出来一个元素，方法自己自作主张的打印
        // 这个元素如何处理？方法内部确定吗？
        // 这个时候，就要将遍历出来的元素交给调用者去处理。
        // 也就是说，就让调用者自己写一段代码来处理遍历出来的元素。
        // 10 20 30 40 60
        // void
        processBlock(_arr[i]);
    }
}

- (void)bianLiWithBlock {
    for (int i = 0; i < 10; i++) {
        // 每遍历出来一个元素，方法自己自作主张的打印
        // 这个元素如何处理？方法内部确定吗？
        // 这个时候，就要将遍历出来的元素交给调用者去处理。
        // 也就是说，就让调用者自己写一段代码来处理遍历出来的元素。
        // 10 20 30 40 60
        // void
        NSLog(@"%d", _arr[i]);
    }
}
@end
