//
//  Student.m
//  Work
//
//  Created by QinTuanye on 2019/1/13.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Student.h"

@implementation Student

- (void)setStuNumber:(NSString *)stuNumber {
    _stuNumber = stuNumber;
}

- (NSString *)stuNumber {
    return _stuNumber;
}

- (void)setBook:(Book *)book {
    _book = book;
}

- (Book *)book {
    return _book;
}

@end
