//
//  Student.h
//  Category
//
//  Created by QinTuanye on 2019/1/16.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Student : NSObject
{
    @private
    int _age;
}

@property(nonatomic, strong) NSString *name;

- (void)haha;
- (void)sayHi;

@end

NS_ASSUME_NONNULL_END
