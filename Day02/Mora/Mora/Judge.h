//
//  Judge.h
//  Mora
//
//  Created by QinTuanye on 2019/1/7.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Player.h"
#import "Robot.h"

NS_ASSUME_NONNULL_BEGIN

@interface Judge : NSObject
{
    @public
    // 姓名
    NSString *_name;
}

// 判断机器人对象和玩家对象谁赢谁输。
// 为胜利者加分。
- (void)caiJueWithPlayer:(Player *)player andRobot:(Robot *)robot;
@end

NS_ASSUME_NONNULL_END
