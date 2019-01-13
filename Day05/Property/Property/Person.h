//
//  Person.h
//  Property
//
//  Created by QinTuanye on 2019/1/13.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
{
    NSString *_name;
    int _age;
    float _height;
    float _weight;
}

@property float weight;
/*
 - (void)set_Weight:(float)_weight;
 - (float)_weight;
 */

@property float height;
@property NSString *name;
/*
 - (void)setName:(NSString *)name;
 - (NSString *)name;
 */

@property int age;
/*
 - (void)setAge:(int)age;
 - (int)age;
 */

@end

NS_ASSUME_NONNULL_END
