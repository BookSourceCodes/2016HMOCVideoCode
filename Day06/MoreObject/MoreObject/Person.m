//
//  Person.m
//  MoreObject
//
//  Created by QinTuanye on 2019/1/15.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void)dealloc {
    // 当人对象挂的时候，代表当前这个人对象就不会再使用_car指向的对象了。
    // 我们说，当不再使用一个对象的时候，应该为这个对象发送一条release消息
    [_car release];
    NSLog(@"人挂了.");
    [super dealloc];
}

- (void)setCar:(Car *)car {
    // 将传入的车对象赋值给当前对象的_car属性。
    // 代表：传入的对象多了一个人使用。
    // 那么就应该先为这个对象发送一条retain消息。
    // [car retain];// 为传进来的对象发送一条retain消息，代表多一个人使用。
    // _car = [car retain];
    
    [_car release];
    _car = [car retain];
    // 为传进来的对象发送一条retain消息，让它的引用计数器的值+1 代表多一个人使用
    // 代表1: _car属性原本指向的对象少一个人使用。
    // 代表2: 传入的对象多一个人使用。
    // 所以，我们应该先将_car属性原本指向的对象release 再将传入的r新对象retain
}

- (Car *)car {
    return _car;
}

- (void)drive {
    NSLog(@"走，去拉萨，开车");
    [_car run];
}

@end
