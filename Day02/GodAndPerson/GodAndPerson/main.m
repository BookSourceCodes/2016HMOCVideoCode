//
//  main.m
//  GodAndPerson
//
//  Created by QinTuanye on 2019/1/7.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

/*
 有1个类:叫做上帝类.
 
 属性: 姓名 年龄. 性别.
 行为: 杀人.
 
 
 人类:
 属性: 姓名 年龄 性别 剩余的寿命.
 行为: 展示.
 */

#import <Foundation/Foundation.h>
#import "God.h"

int main(int argc, const char * argv[]) {
    God *g1 = [God new];
    g1->_name = @"耶稣";
    g1->_age = 99999;
    g1->_gender = GenderMale;
    
    Person *p1 = [g1 makePersonWithName:@"小二" andAge:0 andGender:GenderMale andLeftLife:100];
    
    Person *p2 = [g1 makePersonWithName:@"大狗" andAge:10 andGender:GenderMale andLeftLife:1];
    
    Person *p3 = [Person new];
    p3->_name = @"小东";
    p3->_age = 21;
    p3->_leftLife = 10;
    p3->_gender = GenderMale;
    
    [g1 killWithPerson:p3];
    
    NSLog(@"p3->_leftLife = %d", p1->_leftLife);
    
    Person *p4 = [g1 makePerson];
    Person *p5 = [g1 makePerson];
    
    [p4 show];
    return 0;
}
