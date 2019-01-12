//
//  main.m
//  SameNameAttribute
//
//  Created by QinTuanye on 2019/1/12.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

/*
 1. 子类中不能存在和父类同名的属性.
 
 因为子类从父类继承,就意味着子类拥有了父类的所有的成员 包括属性和方法.
 也就相当于子类中其实已经定义了.
 如果子类再定义1个同名的属性 很明显就冲突了.
 
 
 2. super关键字.
 
 1). 可以用在类方法和对象方法之中.
 
 2). 在对象方法中可以使用super关键字调用当前对象从父类继承过来的对象方法.
 
 3). 在类方法中 super关键字可以调用当前类从父类继承过来的类方法.
 
 a. 类方法也能被子类继承. 父类中的类方法可以使用父类名来调用 也可以使用子类名调用.
 
 b. 在子类的类方法中 可以使用super关键字调用父类的类方法.
 
 4). super只能用来调用父类的对象方法或者类方法  不能用来访问属性.
 
 
 3. 子类从父类继承.
 
 1). 相当于子类模板中拥有了父类模板中的所有的成员.
 
 2). 创建1个子类对象,仍然是根据子类模板来创建对象.
 只不过子类模板中拥有父类模板中的成员.
 
 所以,子类对象中既有子类的成员也有父类的成员.
 
 
 3). super特指这个方法是从父类继承过来的.
 
 super是指当前类或者对象的这个方法是从父类继承过来的.
 */

#import <Foundation/Foundation.h>
#import "Student.h"

int main(int argc, const char * argv[]) {
    [Person hehe];
    [Student hehe];
    return 0;
}
