//
//  Person.h
//  ClassNature
//
//  Created by QinTuanye on 2019/1/13.
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
{
    NSString *_name;
    Gender _gender;
    int _age;
}

- (void)setName:(NSString *)name;
- (NSString *)name;

- (void)setGender:(Gender)gender;
- (Gender)gender;

- (void)setAge:(int)age;
- (int)age;

+ (void)sayHi;

- (void)haha;

@end

NS_ASSUME_NONNULL_END
