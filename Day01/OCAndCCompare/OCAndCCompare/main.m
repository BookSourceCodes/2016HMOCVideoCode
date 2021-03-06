//
//  main.m
//  OCAndCCompare
//
//  Created by QinTuanye on 2018/12/27.
//  Copyright © 2018年 QinTuanye. All rights reserved.
//

/*
 1. OC程序的编译、连接、执行。
    1). 在.m文件中写上复合OC语法规范的源代码。
    2). 使用编译器将源代码编译为目标文件。
        cc -c xx.m
        a. 预处理
        b. 检查语法
        c. 编译
    3). 链接
        cc xx.o
        如果程序中使用到框架中的函数或者类，那么在链接的时候，就必须要告诉编译器
        去那一个框架中找这个函数或者类。
        cc xx.o -framework 框架名称。
        cc main.o -framework Foundation
        程序中用到了那一个框架中的功能，那么就再这个地方告诉编译器。
    4). 链接成功以后，就会生成1个a.out可执行文件，执行就可以了。
 
 2. 我们一点击运行按钮，所有的事情Xcode就帮助我们自动做好了。
 
 3. OC程序和C程序各个阶段的后缀名对比。
        源文件     目标文件    可执行文件
 C       .c         .o         .out
 OC      .m         .o         .out
 */
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
    }
    return 0;
}
