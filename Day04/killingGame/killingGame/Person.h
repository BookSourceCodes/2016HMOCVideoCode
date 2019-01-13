//
//  Person.h
//  killingGame
//
//  Created by QinTuanye on 2019/1/12.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
{
    NSString *_name;
}

- (void)setName:(NSString *)name;
- (NSString *)name;

/**
 * 呼救的方法.
 */
- (void)help;

@end

NS_ASSUME_NONNULL_END
