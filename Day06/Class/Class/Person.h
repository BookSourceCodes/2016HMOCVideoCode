//
//  Person.h
//  Class
//
//  Created by QinTuanye on 2019/1/15.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>
//#import "Book.h"
@class Book;

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject

@property(nonatomic, retain) NSString *name;
@property(nonatomic, retain) Book *book;

/**
 * 人的读书的方法.
 */
- (void)read;

@end

NS_ASSUME_NONNULL_END
