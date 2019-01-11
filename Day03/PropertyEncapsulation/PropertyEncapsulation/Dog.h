//
//  Dog.h
//  PropertyEncapsulation
//
//  Created by QinTuanye on 2019/1/11.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Dog : NSObject
{
    NSString *_name;
    int _age;
}

- (void)setName:(NSString *)name;
- (NSString *)name;
- (void)setAge:(int)age;
- (int)age;

@end

NS_ASSUME_NONNULL_END
