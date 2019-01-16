//
//  Person.h
//  Extension
//
//  Created by QinTuanye on 2019/1/16.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject

@property(nonatomic, strong) NSString *name;
@property(nonatomic, assign) int age;

- (void)sayHi;

@end

NS_ASSUME_NONNULL_END
