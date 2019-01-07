//
//  Player.h
//  Mora
//
//  Created by QinTuanye on 2019/1/7.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FistType.h"

NS_ASSUME_NONNULL_BEGIN

@interface Player : NSObject
{
    @public
    // 玩家姓名
    NSString *_name;
    // 玩家的得分
    int _score;
    // 玩家出的拳头
    FistType _selectedFistType;
}

// 玩家对象出拳的方法
- (void)showFist;
// 加整型的1 2 3转换为字符串的剪刀 石头 布。
- (NSString *)fistTypeWithNumber:(int)number;
@end

NS_ASSUME_NONNULL_END
