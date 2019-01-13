//
//  Student.h
//  Work
//
//  Created by QinTuanye on 2019/1/13.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Person.h"
#import "Book.h"

NS_ASSUME_NONNULL_BEGIN

@interface Student : Person
{
    NSString *_stuNumber;
    Book *_book;
}

- (void)setStuNumber:(NSString *)stuNumber;
- (NSString *)stuNumber;

- (void)setBook:(Book *)book;
- (Book *)book;

@end

NS_ASSUME_NONNULL_END
