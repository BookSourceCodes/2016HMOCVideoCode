//
//  Book.h
//  CycleRetain
//
//  Created by QinTuanye on 2019/1/15.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Person;

NS_ASSUME_NONNULL_BEGIN

@interface Book : NSObject

@property(nonatomic, retain) NSString *name;
@property(nonatomic, retain) Person *owner;

- (void)castZhiShi;

@end

NS_ASSUME_NONNULL_END
