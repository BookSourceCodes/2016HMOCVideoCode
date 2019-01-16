//
//  CZArray.h
//  ClassroomCase
//
//  Created by QinTuanye on 2019/1/16.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface CZArray : NSObject
{
    int _arr[10];
}

- (void)bianLiWithBlock:(void (^)(int val))proccssBlock;

@end

NS_ASSUME_NONNULL_END
