//
//  Person.h
//  IdType
//
//  Created by QinTuanye on 2019/1/15.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
typedef enum
{
    GenderMale,
    GenderFemal
} Gender;

@interface Person : NSObject

@property NSString *name;
@property int age;
@property Gender gender;

+ (instancetype)person;

- (void)sayHi;

@end

NS_ASSUME_NONNULL_END
