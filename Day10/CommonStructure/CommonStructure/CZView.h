//
//  CZView.h
//  CommonStructure
//
//  Created by QinTuanye on 2019/1/22.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

/**
 * iOS界面
 */
@interface CZView : NSObject

@property(nonatomic, assign) CGPoint point;
@property(nonatomic, assign) CGSize size;
@property(nonatomic, strong) NSMutableArray *subViews;

@end

NS_ASSUME_NONNULL_END
