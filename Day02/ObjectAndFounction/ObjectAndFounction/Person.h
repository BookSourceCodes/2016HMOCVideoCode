//
//  Person.h
//  ObjectAndFounction
//
//  Created by QinTuanye on 2019/1/7.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
{
    @public
    NSString *_name;
    int _age;
}

- (void)sayHi;
- (void)test:(Dog *)dog;
- (Dog *)test1;

@end

NS_ASSUME_NONNULL_END
