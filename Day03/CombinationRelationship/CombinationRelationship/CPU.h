//
//  CPU.h
//  CombinationRelationship
//
//  Created by QinTuanye on 2019/1/11.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface CPU : NSObject
{
    NSString *_brand;
    NSString *_model;
    int _zhenJiaoShu;
}

- (void)jisuan;

@end

NS_ASSUME_NONNULL_END
