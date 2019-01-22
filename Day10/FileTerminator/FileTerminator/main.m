//
//  main.m
//  FileTerminator
//
//  Created by QinTuanye on 2019/1/22.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    // 1. 先找出指定文件夹中的所有文件。
    NSFileManager *manager = [NSFileManager defaultManager];
    while (1) {
        NSArray *arr = [manager subpathsAtPath:@"/Users/apple/Desktop/sb"];
        if (arr.count > 0) {
            for (NSString *path in arr) {
                // ".jpg"
                NSString *fullPath = [NSString stringWithFormat:@"/Users/apple/Desktop/sb/%@", path];
                // 1. 先判断文件是否可以删除。
                if ([manager isDeletableFileAtPath:fullPath]) {
                    [manager removeItemAtPath:fullPath error:nil];
                }
            }
        }
    }
    return 0;
}
