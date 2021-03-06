//
//  CZNumber.h
//  NSNumber
//
//  Created by QinTuanye on 2019/1/17.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface CZNumber : NSObject

@property(nonatomic, assign) int intValue;

- (instancetype)initWithIntValue:(int)value;
+ (instancetype)numberWithIntValue:(int)value;

@end

NS_ASSUME_NONNULL_END
