//
//  Person.h
//  MemoryManagerment
//
//  Created by QinTuanye on 2019/1/15.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
{
    NSString *_name;
}

@property NSString *name;
@property int age;

- (instancetype)initWithName:(NSString *)name andAge:(int)age;

@end

NS_ASSUME_NONNULL_END
