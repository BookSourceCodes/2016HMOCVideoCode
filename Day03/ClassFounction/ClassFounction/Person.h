//
//  Person.h
//  ClassFounction
//
//  Created by QinTuanye on 2019/1/7.
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

// show
- (void)sayHi;
+ (void)hehe;
+ (Person *)person;
+ (Person *)personWithName:(NSString *)name andAge:(int)age;
@end

NS_ASSUME_NONNULL_END
