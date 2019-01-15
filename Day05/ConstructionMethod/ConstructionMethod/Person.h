//
//  Person.h
//  ConstructionMethod
//
//  Created by QinTuanye on 2019/1/15.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject

@property NSString *name;
@property int age;
@property float weight, height;

- (instancetype)initWithName:(NSString *)name andAge:(int)age andWeight:(float)weight andHeight:(float)height;

- (void)sayHi;

@end

NS_ASSUME_NONNULL_END
