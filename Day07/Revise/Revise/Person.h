//
//  Person.h
//  Revise
//
//  Created by QinTuanye on 2019/1/15.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
{
    //Dog *_dog;
}

//- (void)setDog:(Dog *)dog;
//- (Dog *)dog;

@property(nonatomic, retain) Dog *dog;

@end

NS_ASSUME_NONNULL_END
