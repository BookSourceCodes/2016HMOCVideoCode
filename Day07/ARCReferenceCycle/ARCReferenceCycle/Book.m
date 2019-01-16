//
//  Book.m
//  ARCReferenceCycle
//
//  Created by QinTuanye on 2019/1/16.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Book.h"

@implementation Book

- (void)dealloc {
    NSLog(@"书被烧了");
}

@end
