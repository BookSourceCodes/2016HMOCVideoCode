//
//  main.m
//  Dependency
//
//  Created by QinTuanye on 2019/1/11.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    Phone *iPhone = [Phone new];
    Person *p1 = [Person new];
//    [p1 callWithPhone:iPhone];
    [p1 callWithPhone:@"jack"];
    
    return 0;
}
