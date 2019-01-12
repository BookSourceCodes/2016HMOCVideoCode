//
//  Person.m
//  PrivatePropertiesAndMethods
//
//  Created by QinTuanye on 2019/1/12.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Person.h"

@implementation Person
{
    NSString *_name;
    int _age;
}

- (void)sayHi {
    NSLog(@"你好");
}

- (void)hehe {
    [self sayHi];
}

@end
