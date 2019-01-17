//
//  GFProtocol.h
//  LookingGirlfriend
//
//  Created by QinTuanye on 2019/1/17.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

// 遵守这个协议的东西都可以当男孩子的女朋友

/**
 * 女朋友协议，只要遵守这个协议的东西都可以作为男孩子的女朋友
 */

@protocol GFProtocol <NSObject>

@required
- (void)wash;
- (void)cook;

@optional
- (void)job;

@end

NS_ASSUME_NONNULL_END
