//
//  Person.h
//  PropertyEncapsulation
//
//  Created by QinTuanye on 2019/1/11.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
{
    NSString *_name; // x为姓名属性赋值的时候 要求姓名的长度不能小于2 否则赋值为@"无名".
    int _age;
}

- (void)setName:(NSString *)name;
- (NSString *)name;

- (void)setAge:(int)age;
- (int)age;

- (void)sayHi;

@end

NS_ASSUME_NONNULL_END
