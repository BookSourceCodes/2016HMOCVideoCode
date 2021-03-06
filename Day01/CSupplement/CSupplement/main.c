//
//  main.c
//  CSupplement
//
//  Created by QinTuanye on 2018/12/28.
//  Copyright © 2018年 QinTuanye. All rights reserved.
//

/*
 1. 返回值代表程序的结束状态。
    0 代表正常结束
    非0 代表非正常结束。
 
 2. 参数
    argv数组的第0个元素的值是这个正在运行的程序的路径。
    argc代表的是数组的长度。
 
    我们在运行程序的d时候，可以将程序放在终端运行。在终端运行的时候可以为这个程序传入一些数据
    程序名 数据......
 
 3. 你要清楚一件事情
    我们写的程序可以在终端中运行，运行的时候可以为程序传递一些数据。
    传递的方式：
    程序名 数据1 数据2 数据3 ......
 
    在程序的内部如何拿到。
    argc代表用户传递的数据的个数
    argv数组中每一个元素存储的就是用户传递过来的数据。
 
    第0个元素是程序的路径。
 */
#include <stdio.h>

int main(int argc, const char * argv[]) {
    printf("你好%s", argv[1]);
    
    // cc -c
    // insert code here...
    printf("Hello, World!\n");
    
    for (int i = 0; i < argc; i++) {
        printf("%s\n", argv[i]);
    }
    return 0;
}
