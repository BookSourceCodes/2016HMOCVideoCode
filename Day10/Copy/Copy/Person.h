//
//  Person.h
//  Copy
//
//  Created by QinTuanye on 2019/1/22.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
{
    NSString *_name;
}

- (void)setName:(NSString *)name;
- (NSString *)name;

@property(nonatomic, copy) NSString *country;

@end

NS_ASSUME_NONNULL_END
