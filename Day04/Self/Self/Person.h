//
//  Person.h
//  Self
//
//  Created by QinTuanye on 2019/1/12.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
{
    @public
    NSString *_name;
    int _age;
}

- (void)run;
- (void)run;

- (void)sayHi;
- (void)hehe;

+ (void)dsb;
+ (void)sb;
- (void)sb;

@end

NS_ASSUME_NONNULL_END
