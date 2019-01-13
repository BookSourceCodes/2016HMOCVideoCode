//
//  Book.h
//  Work
//
//  Created by QinTuanye on 2019/1/13.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Author.h"

NS_ASSUME_NONNULL_BEGIN

typedef struct {
    int year;
    int month;
    int day;
} Date;

@interface Book : NSObject
{
    NSString *_name;
    NSString *_publisherName;
    Author *_author;
    Date _publishDate;
}

- (void)setName:(NSString *)name;
- (NSString *)name;

- (void)setPublisherName:(NSString *)publisherName;
- (NSString *)publisherName;

- (void)setAuthor:(Author *)author;
- (Author *)author;

- (void)setPulishDate:(Date)publishDate;
- (Date)publishDate;

@end

NS_ASSUME_NONNULL_END
