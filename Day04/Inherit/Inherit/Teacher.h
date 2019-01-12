//
//  Teacher.h
//  Inherit
//
//  Created by QinTuanye on 2019/1/12.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Teacher : NSObject
{
    NSString *_name;
    int _age;
    float _height;
    float _weight;
    
    double _salary;
}

- (void)setName:(NSString *)name;
- (NSString *)name;

- (void)setAge:(int)age;
- (int)age;

- (void)setHeight:(float)height;
- (float)height;

- (void)setWeight:(float)weight;
- (float)weight;

- (void)setSalary:(double)salary;
- (double)salary;

@end

NS_ASSUME_NONNULL_END
