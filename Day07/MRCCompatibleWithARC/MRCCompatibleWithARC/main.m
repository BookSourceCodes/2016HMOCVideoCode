//
//  main.m
//  MRCCompatibleWithARC
//
//  Created by QinTuanye on 2019/1/16.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

/*
 1. 有可能会遇到的问题.
 
 
 程序使用的是ARC机制开发的,但是其中的某些类使用的是MRC.
 
 
 
 2. 使用命令.  -fno-objc-arc
 */
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
    }
    return 0;
}
