//
//  NSDate+itcast.m
//  NSDate
//
//  Created by QinTuanye on 2019/1/22.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "NSDate+itcast.h"

@implementation NSDate (itcast)

- (int)year {
    NSCalendar *calendar = [NSCalendar currentCalendar];
    NSDateComponents *com = [calendar components:NSCalendarUnitYear fromDate:self];
    
    return (int)com.year;
}

@end
