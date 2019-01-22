//
//  CZButton.m
//  CommonStructure
//
//  Created by QinTuanye on 2019/1/22.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "CZButton.h"

@implementation CZButton

- (void)show {
    NSLog(@"我显示出来了。我的坐标是%lf，%lf 我的大小是%lf，%lf",
          _point.x,
          _point.y,
          _size.width,
          _size.height);
}

- (void)hide {
    NSLog(@"你看不见我!!");
}

@end
