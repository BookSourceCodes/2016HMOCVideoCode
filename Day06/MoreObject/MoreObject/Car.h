//
//  Car.h
//  MoreObject
//
//  Created by QinTuanye on 2019/1/15.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Car : NSObject
{
    int _speed;
}

- (void)setSpeed:(int)speed;
- (int)speed;

- (void)run;

@end

NS_ASSUME_NONNULL_END
