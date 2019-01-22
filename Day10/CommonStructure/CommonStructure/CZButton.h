//
//  CZButton.h
//  CommonStructure
//
//  Created by QinTuanye on 2019/1/22.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

/**
 * 按钮类
 */
@interface CZButton : NSObject

/**
 * 当前按钮对象的坐标
 */
@property(nonatomic, assign) CGPoint point;

/**
 * 当前按钮的大小
 */
@property(nonatomic, assign) CGSize size;

@property(nonatomic, assign) CGRect frame;

/**
 * 当前按钮对象上的文本。
 */
@property(nonatomic, strong) NSString *text;

- (void)show;

- (void)hide;

@end

NS_ASSUME_NONNULL_END
