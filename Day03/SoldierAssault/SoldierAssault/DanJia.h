//
//  DanJia.h
//  SoldierAssault
//
//  Created by QinTuanye on 2019/1/11.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface DanJia : NSObject
{
    /**
     * 弹夹可以装载的最大的子弹数量。
     */
    int _maxCapcity;
    /**
     * 弹夹中有多少发子弹。
     */
    int _bulletCount;
}

- (void)setMaxCapcity:(int)maxCapcity;
- (int)maxCapcity;

- (void)setBulletCount:(int)bulletCount;
- (int)bulletCount;

@end

NS_ASSUME_NONNULL_END
