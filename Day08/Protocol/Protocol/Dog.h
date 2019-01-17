//
//  Dog.h
//  Protocol
//
//  Created by QinTuanye on 2019/1/17.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyProtocol.h"
#import "YourProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@interface Dog : NSObject <MyProtocol, YourProtocol>

@end

NS_ASSUME_NONNULL_END
