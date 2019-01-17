//
//  Girl.h
//  LookingGirlfriend
//
//  Created by QinTuanye on 2019/1/17.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GFProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@interface Girl : NSObject <GFProtocol>

@property(nonatomic, strong) NSString *name;

@end

NS_ASSUME_NONNULL_END
