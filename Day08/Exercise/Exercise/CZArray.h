//
//  CZArray.h
//  Exercise
//
//  Created by QinTuanye on 2019/1/16.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef BOOL (^NewType)(char *country1, char *country2);

@interface CZArray : NSObject

- (void)sortWithCountries:(char *[])countries andLength:(int)length andCompareBlock:(NewType)compareBlock;

@end

NS_ASSUME_NONNULL_END
