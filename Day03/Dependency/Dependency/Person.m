//
//  Person.m
//  Dependency
//
//  Created by QinTuanye on 2019/1/11.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void)callWithPhone:(id)phone {
    [phone callWithPhone:@"110"];
}

@end
