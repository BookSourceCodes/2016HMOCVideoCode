//
//  Girl.h
//  PropertyEncapsulation
//
//  Created by QinTuanye on 2019/1/11.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Girl : NSObject
{
    int _age;
    int _money;
}

- (void)setMoney:(int)money;
- (int)age;

@end

NS_ASSUME_NONNULL_END
