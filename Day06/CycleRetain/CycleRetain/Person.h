//
//  Person.h
//  CycleRetain
//
//  Created by QinTuanye on 2019/1/15.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Book.h"

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject

@property(nonatomic, retain) NSString *name;
@property(nonatomic, assign) Book *book;

- (void)read;

@end

NS_ASSUME_NONNULL_END
