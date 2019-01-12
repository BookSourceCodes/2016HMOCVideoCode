//
//  Girl.h
//  PrivatePropertiesAndMethods
//
//  Created by QinTuanye on 2019/1/12.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Girl : NSObject
{
    NSString *_name;
    
    @private
    
}

/**
 * 展示自己最动人的一面。
 */
- (void)showMyBest;

@end

NS_ASSUME_NONNULL_END
