//
//  Dog.h
//  ConstructionMethod
//
//  Created by QinTuanye on 2019/1/15.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Dog : NSObject

@property NSString *name;
@property int age;

- (void)shout;

- (instancetype)initWithName:(NSString *)name andAge:(int)age;

@end

NS_ASSUME_NONNULL_END
