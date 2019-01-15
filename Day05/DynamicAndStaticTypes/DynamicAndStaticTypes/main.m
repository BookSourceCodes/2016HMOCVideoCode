//
//  main.m
//  DynamicAndStaticTypes
//
//  Created by QinTuanye on 2019/1/13.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

/*
 1. OC是1门弱语言.
 
 编译器在编译的时候.语法检查的时候没有那么严格.
 不管你怎么写都是可以的.
 
 int num = 12.12;
 
 优点: 灵活 咋个行都写.
 缺点: 太灵活
 
 强类型的语言: 编译器在编译的时候 做语法检查的时候 行就是行 不行就是不行.
 
 
 2. 静态类型:
 指的是1个指针指向的对象是1个本类对象.
 动态类型:
 指的是1个指针指向的对象不是本类对象.
 
 
 
 3. 编译检查.
 
 编译器在编译的时候,能不能通过1个指针去调用指针指向的对象的方法.
 
 判断原则: 看指针所属的类型之中是有这个方法,如果有就认为可以调用 编译通过.
 如果这个类中没有 那么编译报错.
 
 这个叫做编译检查. 在编译的时候 能不能调用对象的方法主要是看指针的类型.
 
 我们可以将指针的类型做转换,来达到骗过编译器的目的.
 
 
 
 4. 运行检查.
 
 编译检查只是骗过了编译器. 但是这个方法究竟能不能执行.
 
 所以在运行的时候.运行时会去检查对象中是否真的有这个方法.如果有就执行 如果没有就报错误.
 
 
 5. LSP
 父类指针指向子类对象.
 
 实际上任意的指针可以执行任意的对象.编译器是不会报错的.
 
 当1个子类指针执行1个父类对象的时候,编译器运行通过子类指针去调用子类独有的方法.
 但是在运行的时候是会出问题的.因为父类对象中根本没有子类成员.
 */

#import <Foundation/Foundation.h>
#import "Pig.h"

int main(int argc, const char * argv[]) {
    Pig *p = @"jack";
    
    [p run];
    [p eat];
    
    Animal *a1 = [Animal new];
    [(Pig *)a1 eat];
    
    NSString *str = @"jack";
    [(Pig *)str eat];
    
    Animal *a2 = [Pig new];
    [(Pig *)a2 eat];
    
    NSString *str = [Animal new];
    [str length];
    
    return 0;
}
