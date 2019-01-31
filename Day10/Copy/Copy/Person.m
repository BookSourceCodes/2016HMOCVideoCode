//
//  Person.m
//  Copy
//
//  Created by QinTuanye on 2019/1/22.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void)setName:(NSString *)name {
    // 1. NSMuatbleString对象
//    NSString *name = [NSMutableString new];
//    [name copy];
    _name = [name copy];
}
@end
