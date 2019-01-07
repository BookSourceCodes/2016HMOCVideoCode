//
//  God.h
//  GodAndPerson
//
//  Created by QinTuanye on 2019/1/7.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Gender.h"
#import "Person.h"

NS_ASSUME_NONNULL_BEGIN

@interface God : NSObject
{
    @public
    NSString *_name;
    int _age;
    Gender _gender;
}

- (void)killWithPerson:(Person *)per;
- (Person *)makePerson;
- (Person *)makePersonWithName:(NSString *)name andAge:(int)age andGender:(Gender)gender andLeftLife:(int)leftLife;

@end

NS_ASSUME_NONNULL_END
