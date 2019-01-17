//
//  main.m
//  NSArray
//
//  Created by QinTuanye on 2019/1/17.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "NSArray+itcast.h"

int main(int argc, const char * argv[]) {
    NSString *str = @"北京,昌平区,传智播客,iOS基础班1010";
    // 使用，将字符串进行分隔
    NSArray *arr = [str componentsSeparatedByString:@","];
    for (NSString *item in arr) {
        NSLog(@"%@", item);
    }
    
    NSString *str1 = @"jack";
    NSLog(@"%@", str1);
    
    NSArray *arr1 = @[@"jack", @"rose", @"jim"];
    
    [arr1 objectAtIndex:1];
    NSLog(@"%@", arr1);
    
    NSString *str2 = [arr1 componentsJoinedByString:@""];
    NSLog(@"%@", str2);
    
    [arr1 bianliWithBlock:^(id  _Nonnull obj, int index, BOOL * _Nonnull stop) {
        NSLog(@"arr[%d] = %@", index, obj);
    }];
    
    // 这个方法做的事情：将arr数组中的每一个元素遍历出来
    // 当他将每一个元素遍历出来以后，唉，如何处理遍历出来的元素呢?
    // 所以要求我们传递d一段处理的代码过去
    [arr1 enumerateObjectsUsingBlock:^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        NSLog(@"%@.length = %lu", obj, [obj length]);
        NSLog(@"idx = %lu", idx);
        // 如果想q停止遍历，就将stop指针指向的BOOL变量的值b改为YES
        if (idx == 1) {
            *stop = YES;
        }
    }];
    
    Person *p1 = [Person new];
    Person *p2 = [Person new];
    Person *p3 = [Person new];
    
    NSArray *arr2 = @[p1, p2, p3, @"jack", @"rose", @"lili"];
    
    for (id item in arr2) {
        NSLog(@"%@", item);
    }

    Person *p4 = [Person new];
    Person *p5 = [Person new];
    Person *p6 = [Person new];
    Person *p7 = [Person new];
    Person *p8 = [Person new];
    Person *p9 = [Person new];
    NSArray *arr3 = @[p4, p5, p6, p7, p8, p9];
    for (Person *per in arr3) {
        NSLog(@"%@", per);
    }
    
    NSArray *arr4 = @[@"jack", @"rose", @"lili"];
    for (NSString *str in arr) {
        NSLog(@"%@", str);
    }
    
    for (int i = 0; i < arr4.count; i++) {
        // NSLog(@"%@", arr[i]);
        NSLog(@"%@", [arr4 objectAtIndex:i]);
    }
    NSLog(@"%@", arr4);
    
    NSUInteger index = [arr4 indexOfObject:@"lili"];
    if (index == NSNotFound) {
        NSLog(@"没有找到...");
    } else {
        NSLog(@"index = %lu", index);
    }
    
    // @"rose"
    
    // arr[1];
    NSLog(@"%@", arr4.lastObject);
    
    BOOL res = [arr4 containsObject:@"lilei"];
    NSLog(@"res = %d", res);
    
    // @"lili"
    
    NSLog(@"arr.count = %lu", arr4.count);
    
    NSString *str4 = [arr4 objectAtIndex:3];
    NSLog(@"%@", str4);
    
    NSLog(@"%@", arr4[0]);
    NSLog(@"%@", arr4[1]);
    NSLog(@"%@", arr4[2]);
    
    NSLog(@"%@", arr4);
    
    Person *p10 = [Person new];
    NSLog(@"%@", p1);
    
//    NSLog(@"%lu", [str4 ap]);
    
    NSArray *arr5 = [NSArray new];
    NSArray *arr6 = [[NSArray alloc] init];
    NSArray *arr7 = [NSArray array];
    
    NSArray *arr8 = [NSArray arrayWithObject:@"jack"];
    NSLog(@"%@", arr8);
    
    NSArray *arr9 = [NSArray arrayWithObjects:@"jack", nil, @"rose", @"lili", nil];
    NSLog(@"%@", arr9);
    
    NSArray *arr10 = [NSArray arrayWithObjects:p1, p2, p3, p4, p5, p6, nil];
    
    NSLog(@"%@", arr10);
    
    NSArray *arr11 = @[@"jack", @"rose", @"lili"];
    
    NSLog(@"%@", arr11);
    
    NSArray *arr12 = @[p1, p2, p3, p4, p5, p6];
    NSLog(@"%@", arr1);
    
    
    
    
    return 0;
}
