//
//  Boy.h
//  LookingGirlfriend
//
//  Created by QinTuanye on 2019/1/17.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GFProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@interface Boy : NSObject <GFProtocol>

@property(nonatomic, strong) NSString *name;
@property(nonatomic, assign) int age;
@property(nonatomic, assign) int money;
@property(nonatomic, strong) id<GFProtocol> girlFriend;

/**
 * 谈恋爱
 */
- (void)talkLove;

@end

NS_ASSUME_NONNULL_END
