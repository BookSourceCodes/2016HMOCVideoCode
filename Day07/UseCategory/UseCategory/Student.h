//
//  Student.h
//  UseCategory
//
//  Created by QinTuanye on 2019/1/16.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Student : NSObject

@property(nonatomic, strong) NSString *name;
@property(nonatomic, assign) int age;
@property(nonatomic, strong) NSString *stuNumber;

@end

NS_ASSUME_NONNULL_END
