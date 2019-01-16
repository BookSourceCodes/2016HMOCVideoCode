//
//  Person.h
//  ARCMemoryManageement
//
//  Created by QinTuanye on 2019/1/16.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject

@property(nonatomic, strong) Car *car;
@property(nonatomic, assign) int age;

@end

NS_ASSUME_NONNULL_END
