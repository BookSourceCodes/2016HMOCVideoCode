//
//  Student.h
//  ProtocolTypeLimit
//
//  Created by QinTuanye on 2019/1/17.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StudyProtocol.h"
#import "SBProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@interface Student : NSObject <StudyProtocol, SBProtocol>

@end

NS_ASSUME_NONNULL_END
