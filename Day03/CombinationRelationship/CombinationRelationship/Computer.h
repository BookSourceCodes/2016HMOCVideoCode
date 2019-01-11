//
//  Computer.h
//  CombinationRelationship
//
//  Created by QinTuanye on 2019/1/11.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CPU.h"
#import "Memory.h"
#import "MainBoard.h"

NS_ASSUME_NONNULL_BEGIN

/**
 * 计算机类
 */
@interface Computer : NSObject
{
    CPU *_cpu;
    Memory *_mem;
    MainBoard *_mb;
}
@end

NS_ASSUME_NONNULL_END
