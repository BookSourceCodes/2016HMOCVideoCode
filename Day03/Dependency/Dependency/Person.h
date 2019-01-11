//
//  Person.h
//  Dependency
//
//  Created by QinTuanye on 2019/1/11.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Phone.h"

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject

- (void)callWithPhone:(Phone *)phone;

@end

NS_ASSUME_NONNULL_END
