//
//  main.m
//  OCAndCCompare2
//
//  Created by QinTuanye on 2018/12/27.
//  Copyright © 2018年 QinTuanye. All rights reserved.
//

/*
 1. OC中的数据类型。
    1). OCz中支持C语言中的所有的数据类型。
        a. 基本数据类型
            int double float char
        b. 构造类型
            数组 结构体 枚举
        c. 指针类型
            int *p1;
        d. 空类型
            void
        e. typedef自定义类型。
    2). BOOL类型
        a. 可以存储YES或者NO中的任意一个数据。
        b. 一般情况下BOOL类型的变量用来存储条件表达式的结果。如果条件表达式成立，那么结果就是YES；如果条件表达式不成立，结果就是NO
        c. BOOL的本质
            typedef signed char BOOL;
            实际上BOOL类型的变量是一个有符号的char变量。
            #define YES ((BOOL)1)
            #define NO  ((BOOL)0)
            YES 实际上就是1
            NO  实际上就是0
    3). Boolean
        a. Boolean类型的变量可以存储true或者false
        b. 一般情况下Boolean类型的变量用来存储条件表达式的结果；如果条件表达式成立，那么结果就是true
        c. 本质
            typedef unsigned char Boolean;
             #define true  1
             #define false 0
    4). class类型：类
    5). id类型：万能指针
    6). nil与NULL差不多
    7). SEL方法选择器
    8). block代码段。
 */
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    //Boolean b1;
    
    int num1 = 10;
    int num2 = 20;
    
    Boolean b1 = 10;
    
    // unsigned char b1 = 0;
    // BOOL b2 = YES;
    // char b3 = 1;
    return 0;
}
