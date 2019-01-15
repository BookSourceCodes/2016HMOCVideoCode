//
//  Pig.h
//  AutoReleasePool
//
//  Created by QinTuanye on 2019/1/15.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Pig : NSObject

@property(nonatomic, retain) NSString *name;
@property(nonatomic, assign) int age;
@property(nonatomic, assign) float weight;

- (instancetype)initWithName:(NSString *)name andAge:(int)age andWeight:(float)weight;

+ (instancetype)pig;
+ (instancetype)pigWithName:(NSString *)name andAge:(int)age andWeight:(float)weight;

@end

NS_ASSUME_NONNULL_END
