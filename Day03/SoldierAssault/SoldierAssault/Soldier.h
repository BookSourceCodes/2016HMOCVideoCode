//
//  Soldier.h
//  SoldierAssault
//
//  Created by QinTuanye on 2019/1/11.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Gun.h"

NS_ASSUME_NONNULL_BEGIN

@interface Soldier : NSObject
{
    NSString *_name;
    NSString *_type;
    Gun *_gun;
}

- (void)setName:(NSString *)name;
- (NSString *)name;

- (void)setType:(NSString *)type;
- (NSString *)type;

- (void)setGun:(Gun *)gun;
- (Gun *)gun;

- (void)fire;

@end

NS_ASSUME_NONNULL_END
