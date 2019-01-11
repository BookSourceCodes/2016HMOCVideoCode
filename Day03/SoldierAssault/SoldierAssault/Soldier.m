//
//  Soldier.m
//  SoldierAssault
//
//  Created by QinTuanye on 2019/1/11.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import "Soldier.h"

@implementation Soldier

- (void)setName:(NSString *)name {
    _name = name;
}

- (NSString *)name {
    return _name;
}

- (void)setType:(NSString *)type {
    _type = type;
}

- (NSString *)type {
    return _type;
}

- (void)setGun:(Gun *)gun {
    _gun = gun;
}

- (Gun *)gun {
    return _gun;
}

- (void)fire {
    NSLog(@"预备，开火...");
    [_gun shoot];
}

@end
