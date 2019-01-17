//
//  NSArray+itcast.h
//  NSArray
//
//  Created by QinTuanye on 2019/1/17.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSArray (itcast)

// 添加一个遍历当前这个数组对象中的所有的元素方法。
- (void)bianliWithBlock:(void (^)(id obj, int index, BOOL *stop))block;

@end

NS_ASSUME_NONNULL_END
