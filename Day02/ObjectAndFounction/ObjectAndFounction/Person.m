//
//  Person.m
//  ObjectAndFounction
//
//  Created by QinTuanye on 2019/1/7.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void)sayHi {
    NSLog(@"大家好，我是人");
}

- (void)test:(Dog *)dog {
    dog->_name = @"大黄";
    [dog shout];
}

- (Dog *)test1 {
    Dog *wangCai = [Dog new];
    wangCai->_name=@"旺财";
    wangCai->_color=@"黄色";
    
    return wangCai;
}
@end
