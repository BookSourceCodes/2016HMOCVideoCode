//
//  Person.m
//  ClassFounction
//
//  Created by QinTuanye on 2019/1/7.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void)sayHi {
    _name = @"rose";
    NSLog(@"打击爱好");
    [Person hehe];
}

+ (void)hehe {
//    Person *p1 = [Person new];
//    p1->_name = @"jack";
//    [p1 sayHi];
    
    NSLog(@"我是类方法，我叫hehe");
}

+ (Person *)person {
    Person *p1 = [Person new];
    return p1;
}

+ (Person *)personWithName:(NSString *)name andAge:(int)age {
    Person *p1 = [Person new];
    p1->_name = name;
    p1->_age = age;
    
    return p1;
}
@end
