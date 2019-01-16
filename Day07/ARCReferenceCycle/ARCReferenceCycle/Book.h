//
//  Book.h
//  ARCReferenceCycle
//
//  Created by QinTuanye on 2019/1/16.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
@class Person;

@interface Book : NSObject

@property(nonatomic, weak) Person *owner;

@end

NS_ASSUME_NONNULL_END
