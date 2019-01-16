//
//  Student.m
//  Extension
//
//  Created by QinTuanye on 2019/1/16.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Student.h"

@interface Student () {
    NSString *_name;
}

@property(nonatomic, assign) int age;

- (void)study;
- (void)play;

@end

@implementation Student

- (void)study {
    NSLog(@"啦啦啦啦。上学啦");
}

- (void)hehe {
    
}

- (void)play {
    NSLog(@"玩...");
}

@end
