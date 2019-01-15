//
//  Person.m
//  MRCProgram
//
//  Created by QinTuanye on 2019/1/15.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Person.h"

@implementation Person

// 只要这个方法被执行，就代表当前这个对象被回收了。
- (void)dealloc {
    NSLog(@"名字叫做%@的人挂了.", _name);
    [super dealloc];
}

- (void)sayHi {
    NSLog(@"大家好，才是真的a好!");
}

@end
