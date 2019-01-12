//
//  Person.h
//  AccessModifier
//
//  Created by QinTuanye on 2019/1/12.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
{
    @private
    NSString *_name;
    
    @public
    int _age;
    int _x;
    
    @protected
    int _y;
}

- (void)setName:(NSString *)name;
- (NSString *)name;

- (void)sayHi;

@end

NS_ASSUME_NONNULL_END
