//
//  Person.h
//  SingletonMode
//
//  Created by QinTuanye on 2019/1/31.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property(nonatomic, assign) int width;
@property(nonatomic, assign) int height;

+ (instancetype)sharedPerson;
+ (instancetype)defaultPerson;

@end
