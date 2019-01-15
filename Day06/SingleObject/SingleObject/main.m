//
//  main.m
//  SingleObject
//
//  Created by QinTuanye on 2019/1/15.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

/*
 1. 内存泄露.
 
 指的是1个对象没有被及时的回收.在该回收的时候而没有被回收
 一直驻留在内存中,直到程序结束的时候才回收.
 
 
 2. 单个对象的内存泄露的情况.
 
 1). 有对象的创建,而没有对应的relase
 
 2). retain的次数和relase的次数不匹配.
 
 3). 在不适当的时候,为指针赋值为nil
 
 4). 在方法中为传入的对象进行不适当的retain
 
 
 3. 如何保证单个对象可以被回收
 
 1). 有对象的创建 就必须要匹配1个relase
 
 2). retain次数和release次数一定要匹配.
 
 3). 只有在指针称为野指针的时候才赋值为nil
 
 4). 在方法中布要随意的为传入的对象retain.
 */

#import <Foundation/Foundation.h>
#import "God.h"

int main(int argc, const char * argv[]) {
    Person *p1 = [Person new];
    
    God *g1 = [God new];
    
    [g1 killWithPerson:p1];
    
    [g1 release];
    [p1 release];
    
    Person *p2 = [Person new];
    p2 = nil;
    
    [p2 retain];
    
    [p2 release];
    [p2 release];
    
    return 0;
}
