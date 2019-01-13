//
//  Student.h
//  Inheritance
//
//  Created by QinTuanye on 2019/1/13.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Person.h"

NS_ASSUME_NONNULL_BEGIN

@interface Student : Person
{
    NSString *_stuNumber;
}

- (void)study;

@end

NS_ASSUME_NONNULL_END
