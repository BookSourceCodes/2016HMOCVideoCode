//
//  Student.m
//  PrincipleOfReplacement
//
//  Created by QinTuanye on 2019/1/12.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Student.h"

@implementation Student

- (void)setStuNumber:(NSString *)stuNumber {
    _stuNumber = stuNumber;
}

- (NSString *)stuNumber; {
    return _stuNumber;
}

- (void)study {
    NSLog(@"我在学习...");
}

@end
