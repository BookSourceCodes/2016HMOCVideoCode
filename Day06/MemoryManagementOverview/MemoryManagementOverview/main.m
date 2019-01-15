//
//  main.m
//  MemoryManagementOverview
//
//  Created by QinTuanye on 2019/1/15.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    Person *p1 = [[Person alloc] init];
    
    Person *p2 = p1;
    
    if (1) {
        int num = 12;
        num++;
    }
    num++;
    return 0;
}
