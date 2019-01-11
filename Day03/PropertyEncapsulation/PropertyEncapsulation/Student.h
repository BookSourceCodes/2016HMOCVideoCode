//
//  Student.h
//  PropertyEncapsulation
//
//  Created by QinTuanye on 2019/1/11.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Student : NSObject
{
    NSString *_name;
    int _age;
    int _yuWen;
    int _shuXue;
    int _yingYu;
}

- (void)setName:(NSString *)name;
- (NSString *)name;

- (void)setAge:(int)age;
- (int)age;

- (void)setYuWen:(int)yuWen;
- (int)yuWen;

- (void)setShuXue:(int)shuXue;
- (int)shuXue;

- (void)setYingYu:(int)yingYu;
- (int)yingYu;

- (void)show;

@end

NS_ASSUME_NONNULL_END
