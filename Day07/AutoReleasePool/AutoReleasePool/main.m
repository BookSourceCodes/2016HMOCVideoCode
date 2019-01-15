//
//  main.m
//  AutoReleasePool
//
//  Created by QinTuanye on 2019/1/15.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Pig.h"
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Pig *p1 = [Pig pigWithName:@"猪猪" andAge:1 andWeight:100];
        
        NSString *str0 = [[[NSString alloc] initWithFormat:@"jack"] autorelease];
        
        NSString *str1 = [NSString stringWithFormat:@"jack"];
    }
    
//    NSString *str = [NSString alloc] initWithFormat:<#(nonnull NSString *), ...#>
//    [NSString string];
    
    Pig *p1 = [[Pig alloc] initWithName:@"八戒" andAge:2 andWeight:260];
    Pig *p2 = [Pig pigWithName:@"八戒" andAge:2 andWeight:260];
    
    @autoreleasepool {
        Person *p1 = [[[Person alloc] init] autorelease];
        Car *c1 = [[[Car alloc] init] autorelease];
        p1.car = c1;
    }
    
    // 自动释放驰唯一的作用：省略创建对象匹配的那个release
    // 其他的和我们昨天讲的都是一样的。
    @autoreleasepool {
        Person *p1 = [[[Person alloc] init] autorelease];
        @autoreleasepool {
            Person *p2 = [[[Person alloc] init] autorelease];
            @autoreleasepool {
                Person *p3 = [[[Person alloc] init] autorelease];
            }
        }
    }
    
    @autoreleasepool {
        Person *p1 = [[[Person alloc] init] autorelease];
        // 在自动释放池中调用同一个对象的autorelease多少次 就会将这个对象存储到自动释放池中多少次
        [p1 retain];
        [p1 autorelease]; // 将p1对象 存储到当前的自动释放池
    }
    
    Person *p3 = [Person new];
    [p3 release];
    
    return 0;
}
