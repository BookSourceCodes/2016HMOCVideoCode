//
//  Person.h
//  WildPointerAndZombieObject
//
//  Created by QinTuanye on 2019/1/15.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
{
    @public
    NSString *_name;
}
@property int age;

- (void)sayHi;

@end

NS_ASSUME_NONNULL_END
