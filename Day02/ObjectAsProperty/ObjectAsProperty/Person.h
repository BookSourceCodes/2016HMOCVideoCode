//
//  Person.h
//  ObjectAsProperty
//
//  Created by QinTuanye on 2019/1/7.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
{
    @public
    NSString *_name;
    int _age;
    float _height;
    // 将狗对象作为人的一个属性，代表人拥有一条狗
    Dog *_dog;
}

- (void)run;

@end

NS_ASSUME_NONNULL_END
