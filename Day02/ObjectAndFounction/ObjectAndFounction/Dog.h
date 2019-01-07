//
//  Dog.h
//  ObjectAndFounction
//
//  Created by QinTuanye on 2019/1/7.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Dog : NSObject
{
    @public
    NSString *_name;
    NSString *_color;
}

- (void)shout;

@end

NS_ASSUME_NONNULL_END
