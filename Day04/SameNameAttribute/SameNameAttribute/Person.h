//
//  Person.h
//  SameNameAttribute
//
//  Created by QinTuanye on 2019/1/12.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
{
    NSString *_name;
    int _age;
}

- (void)sayHi;

+ (void)hehe;

@end

NS_ASSUME_NONNULL_END
