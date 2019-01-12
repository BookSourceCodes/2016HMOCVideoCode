//
//  Person.m
//  Static
//
//  Created by QinTuanye on 2019/1/12.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void)sayHi {
    static int num = 12;
    num++;
    NSLog(@"num = %d", num);
}

@end
