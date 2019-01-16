//
//  Person+itcast.h
//  Extension
//
//  Created by QinTuanye on 2019/1/16.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Person.h"

NS_ASSUME_NONNULL_BEGIN

@interface Person ()
{
    float _height;
}

@property(nonatomic, assign) float weight;

- (void)run;
- (void)sleep;

@end

NS_ASSUME_NONNULL_END
