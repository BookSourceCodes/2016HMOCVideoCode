//
//  Person.h
//  PropertyParameter
//
//  Created by QinTuanye on 2019/1/15.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Car.h"

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject

@property(nonatomic, retain) Car *car;
@property(nonatomic, assign, getter=xxx, setter=xyz:) int age;
@property(nonatomic, assign, getter=isGoodMan) BOOL goodMan;

/*
 - (void)setAge:(int)age;
 - (int)xxx {
 return _ahe;
 }
 */

- (void)drive;

@end

NS_ASSUME_NONNULL_END
