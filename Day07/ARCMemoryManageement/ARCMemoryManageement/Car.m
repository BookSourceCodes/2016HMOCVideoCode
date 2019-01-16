//
//  Car.m
//  ARCMemoryManageement
//
//  Created by QinTuanye on 2019/1/16.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Car.h"

@implementation Car

- (void)dealloc {
    NSLog(@"车废了");
}

- (void)run {
    NSLog(@"时速为%d的车子正在行驶.", _speed);
}

@end
