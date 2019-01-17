//
//  main.m
//  LookingGirlfriend
//
//  Created by QinTuanye on 2019/1/17.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <limits.h>
#import "Boy.h"
#import "Girl.h"
#import "Pig.h"

int main(int argc, const char * argv[]) {
    Boy *b1 = [Boy new];
    b1.name = @"李刚";
    b1.age = 18;
    b1.money = INT32_MAX;
    b1.girlFriend = b1;
    
    [b1 talkLove];
    
    Girl *fj = [Girl new];
    fj.name = @"凤姐";
    
    b1.girlFriend = fj;
    
    [b1 talkLove];
    
    Pig *zhuZhu = [Pig new];
    b1.girlFriend = zhuZhu;
    [b1 talkLove];
    
    return 0;
}
