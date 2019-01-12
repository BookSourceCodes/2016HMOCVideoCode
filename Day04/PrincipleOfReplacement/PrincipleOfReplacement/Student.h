//
//  Student.h
//  PrincipleOfReplacement
//
//  Created by QinTuanye on 2019/1/12.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Person.h"

NS_ASSUME_NONNULL_BEGIN

@interface Student : Person
{
    NSString *_stuNumber;
}

- (void)setStuNumber:(NSString *)stuNumber;
- (NSString *)stuNumber;

- (void)study;


@end

NS_ASSUME_NONNULL_END
