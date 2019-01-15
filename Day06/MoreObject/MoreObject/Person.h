//
//  Person.h
//  MoreObject
//
//  Created by QinTuanye on 2019/1/15.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Car.h"

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
{
    Car *_car;
}

- (void)setCar:(Car *)car;
- (Car *)car;

- (void)drive;

@end

NS_ASSUME_NONNULL_END
