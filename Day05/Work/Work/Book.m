//
//  Book.m
//  Work
//
//  Created by QinTuanye on 2019/1/13.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Book.h"

@implementation Book

- (void)setName:(NSString *)name {
    _name = name;
}

- (NSString *)name {
    return _name;
}

- (void)setPublishName:(NSString *)publisherName {
    _publisherName = publisherName;
}

- (NSString *)publisherName {
    return _publisherName;
}

- (void)setAuthor:(Author *)author {
    _author = author;
}

- (Author *)author {
    return _author;
}

- (void)setPulishDate:(Date)publishDate {
    _publishDate = publishDate;
}

- (Date)publishDate {
    return _publishDate;
}

@end
