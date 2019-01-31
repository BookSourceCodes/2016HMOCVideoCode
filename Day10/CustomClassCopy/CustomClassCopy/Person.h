//
//  Person.h
//  CustomClassCopy
//
//  Created by QinTuanye on 2019/1/31.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property(nonatomic, copy) NSString *name;
@property(nonatomic, assign) int age;

@end
