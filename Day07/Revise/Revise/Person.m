//
//  Person.m
//  Revise
//
//  Created by QinTuanye on 2019/1/15.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void)dealloc {
    [_dog release];
    [super dealloc];
}

//- (void)setDog:(Dog *)dog {
//    if (_dog != dog) {    // 当新旧对象是同一个对象的时候
//        // setter方法的作用：将d传递进来的狗狗对象 赋值给当前对象的_dog属性。
//        // 1. 旧对象不再使用。
//        // 2. 使用新对象
//        [_dog release];
//        _dog = [dog retain];
//        
//    }
//}
//
//- (Dog *)dog {
//    return _dog;
//}

@end
