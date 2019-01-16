//
//  Dog.h
//  MRCCompatibleWithARC
//
//  Created by QinTuanye on 2019/1/16.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Dog : NSObject

@property(nonatomic, strong) NSString *color;
@property(nonatomic, assign) int age;

@end

NS_ASSUME_NONNULL_END
