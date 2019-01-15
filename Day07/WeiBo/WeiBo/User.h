//
//  User.h
//  WeiBo
//
//  Created by QinTuanye on 2019/1/15.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

/*
 * 名称
 * 生日
 * 账号
 
 
 */

#import <Foundation/Foundation.h>
#import "Account.h"

NS_ASSUME_NONNULL_BEGIN

@interface User : NSObject

/**
 * 用户昵称
 */
@property(nonatomic, retain) NSString *nickName;

/**
 * 出生日期
 */
@property(nonatomic, assign) CZDate birthday;

/**
 * 用户的账户信息
 */
@property(nonatomic, retain) Account *account;

@end

NS_ASSUME_NONNULL_END
