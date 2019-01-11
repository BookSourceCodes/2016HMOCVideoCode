//
//  Gun.h
//  SoldierAssault
//
//  Created by QinTuanye on 2019/1/11.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DanJia.h"

NS_ASSUME_NONNULL_BEGIN

@interface Gun : NSObject
{
    NSString *_model;
    int _sheCheng;
//    int _bulletCount;
    DanJia *_danJia;
}

- (void)setModel:(NSString *)model;
- (NSString *)model;

- (void)setSheCheng:(int)sheCheng;
- (int)sheCheng;

- (void)setDanJia:(DanJia *)danJia;
- (DanJia *)danJia;

//- (void)setBulletCount:(int)bulletCount;
//- (int)bulletCount;

- (void)shoot;

@end

NS_ASSUME_NONNULL_END
