//
//  Person.h
//  PrivatePropertiesAndMethods
//
//  Created by QinTuanye on 2019/1/12.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
{
    @private
    NSString *_name1;
    int _age1;
}

- (void)hehe;

@end

NS_ASSUME_NONNULL_END
