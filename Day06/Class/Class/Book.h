//
//  Book.h
//  Class
//
//  Created by QinTuanye on 2019/1/15.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

NS_ASSUME_NONNULL_BEGIN

@interface Book : NSObject

/**
 * 书名
 */
@property(nonatomic, retain) NSString *name;

/**
 * 作者名字
 */
@property(nonatomic, retain) NSString *authorName;

/**
 * 书有一个拥有者，是人
 */
@property(nonatomic, retain) Person *owner;

/**
 * 传播知识的方法
 */
- (void)castZhiShi;

@end

NS_ASSUME_NONNULL_END
