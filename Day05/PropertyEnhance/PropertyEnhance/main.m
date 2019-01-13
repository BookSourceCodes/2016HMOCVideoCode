//
//  main.m
//  PropertyEnhance
//
//  Created by QinTuanye on 2019/1/13.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"

int main(int argc, const char * argv[]) {
    Student *s1 = [Student new];
    [s1 setName:@"jack"];
    NSString *name = [s1 name];
    
    return 0;
}
