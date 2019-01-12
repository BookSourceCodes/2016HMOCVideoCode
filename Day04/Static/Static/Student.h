//
//  Student.h
//  Static
//
//  Created by QinTuanye on 2019/1/12.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Student : NSObject
{
    int _number;
    NSString *_name;
    int _age;
}

- (void)setNumber:(int)number;
- (int)number;

- (void)setName:(NSString *)name;
- (NSString *)name;

- (void)setAge:(int)age;
- (int)age;

+ (instancetype)student;
+ (instancetype)studentWithName:(NSString *)name andAge:(int)age;

@end

NS_ASSUME_NONNULL_END
