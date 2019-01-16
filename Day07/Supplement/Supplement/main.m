//
//  main.m
//  Supplement
//
//  Created by QinTuanye on 2019/1/16.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

/*
 1. ARC机制垃圾回收机制的区别.
 
 GC: 程序在运行的期间,有1个东西叫做垃圾回收器.不断的扫描堆中的对象是否无人使用.
 
 Person *p1 = [Person new];
 p1 = nil;
 
 
 ARC: 不是运行时. 在编译的时候就在合适的地方插入retain......
 插入的代码足以让对象无人使用的时候 引用计数器为0
 */

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    Car *bmw = [Car new];
    Person *p1 = [[Person alloc] initWithCar:bmw];
    NSLog(@"bmw = %lu", bmw.retainCount);
    
    [p1 release];
    [bmw release];
    return 0;
}
