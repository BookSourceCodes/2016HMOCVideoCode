//
//  main.m
//  ClassroomCase
//
//  Created by QinTuanye on 2019/1/16.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CZArray.h"

int main(int argc, const char * argv[]) {
    CZArray *arr = [CZArray new];
    
    [arr bianLiWithBlock:^(int val) {
        NSLog(@"val = %d", val + 1);
    }];
    
    void (^pBlock)(int val) = ^(int val) {
        NSLog(@"val = %d", val + 1);
    };
    
    [arr bianLiWithBlock:pBlock];
    
    return 0;
}
