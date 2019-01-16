//
//  Person.h
//  ARCReferenceCycle
//
//  Created by QinTuanye on 2019/1/16.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Book.h"

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject

@property(nonatomic, strong) Book *book;

@end

NS_ASSUME_NONNULL_END
