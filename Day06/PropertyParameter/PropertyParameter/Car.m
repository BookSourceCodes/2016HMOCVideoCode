//
//  Car.m
//  PropertyParameter
//
//  Created by QinTuanye on 2019/1/15.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Car.h"

@implementation Car

- (void)dealloc {
    NSLog(@"车废了.");
    [super dealloc];
}

- (void)run {
    NSLog(@"让开，我行驶了，没有刹车!");
}

@end
