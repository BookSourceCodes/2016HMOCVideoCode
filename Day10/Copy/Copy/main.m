//
//  main.m
//  Copy
//
//  Created by QinTuanye on 2019/1/22.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

/*
 1. 无论在MRC还是ARC下,如果属性的类型是NSString类型的. @property参数使用copy.
 
 
 2. copy 复制
 
 1). copy是1个方法.定义在NSObject类之中. 作用:拷贝对象.
 
 NSString ----> copy ---> 不可变字符串  没有产生新对象,而是直接将对象本身的地址返回. 这种拷贝我们叫做浅拷贝
 NSMutableString --> copy --> 是1个不可变的字符串对象 .  有产生1个新对象.这样的拷贝我们叫做深拷贝.
 
 
 2). mutableCopy.定义在NSObject类之中. 作用:拷贝对象.
 
 NSString  ---> mutableCopy --> 可变字符串对象. 深拷贝.
 NSMutableString --> mutableCopy --> 可变字符串对象 深拷贝.
 
 
 这是字符串的对象拷贝特点.
 
 3. 字符串对象拷贝的引用计数器的问题.
 
 1). 若字符串对象存储在常量区中. 存储在常量区的数据是不允许被回收的.
 所以存储在常量区的字符串对象的引用计数器是1个超大的数.并且retain和release无效.
 
 2). 若字符串存储在堆区. 这个字符串对象和普通的对象一样的.引用计数器默认是1.
 
 3). 字符串对象如果是浅拷贝. 会将对象的引用计数器+1
 
 字符串对象如果是深拷贝. 原来的对象的引用计数器不变.新拷贝出来的对象的引用计数器为1.
 */

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    Person *p1 = [Person new];
    
    // 需求：将str赋值给p1.name属性以后
    // 再修改str的值 不要影响p1.name
    // 解决：在setter方法赋值的时候，将传进来的对象先拷贝一份。
    NSMutableString *str = [NSMutableString stringWithFormat:@"jack"];
    
    NSString *str1 = @"jack";
    
    p1.name = str1;
    
    [str appendString:@"rose"];
    
    str1 = @"rose";
    
    NSLog(@"p1.name = %@", p1.name);
    
    Person *p2 = [Person new];
    NSString *str2 = @"jack";
    p2.name = str2;
    str2 = @"rose";
    NSLog(@"p2.name = %@", p2.name);
    
    NSString *str3 = [NSString stringWithFormat:@"jack"];
    NSLog(@"%lu", str3.retainCount);
    NSString *str4 = @"jack";
    NSLog(@"%lu", str4.retainCount);
    [str4 retain];
    NSLog(@"%lu", str4.retainCount);
    
    NSString *str5 = [str4 copy];
    
    NSMutableString *str6 = [NSMutableString stringWithFormat:@"jack"];
    NSMutableString *str7 = [str6 mutableCopy];
    
    [str7 appendString:@"11"];
    
    NSLog(@"str6 = %@", str6);
    NSLog(@"str7 = %@", str7);
    
    NSLog(@"str6 = %p", str6);
    NSLog(@"str7 = %p", str7);
    
    NSString *str8 = @"jack";
    NSMutableString *str9 = [str8 mutableCopy];
    [str9 appendString:@"111"];
    
    NSLog(@"str8 = %@", str8);
    NSLog(@"str9 = %@", str9);
    
    NSLog(@"str8 = %p", str8);
    NSLog(@"str9 = %p", str9);
    
    NSString *str10 = @"jack";
    NSString *str11 = [str10 copy];
    
    NSLog(@"str10 = %@", str10);
    NSLog(@"str11 = %@", str11);
    
    NSLog(@"str10 = %p", str10);
    NSLog(@"str11 = %p", str11);
    
    NSMutableString *str12 = [NSMutableString stringWithFormat:@"jack"];
    NSString *str13 = [str12 copy];
    
    [str12 appendString:@"jjj"];
    
    NSLog(@"str12 = %@", str12);
    NSLog(@"str13 = %p", str13);
    
    NSLog(@"str12 = %p", str12);
    NSLog(@"str13 = %p", str13);
    
    return 0;
}
