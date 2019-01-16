//
//  main.m
//  Revise
//
//  Created by QinTuanye on 2019/1/16.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

/*
 1. 复习
 2. 延展
 3. block
 4. 协议.
 
 ---------------
 1.自动释放池.
 1). MRC下才具备作用.
 2). 原理:
 3). 如何创建1个自动释放池
 @autoreleasepool
 {
 
 }
 
 4). 调用对象的autorelease方法的代码放在自动释放池.
 
 
 5). 好处:
 在MRC下.创建对象把对象存储到自动释放池中 省略1个release.
 
 2. ARC 自动内存管理. 系统自动的计算对象的引用计数器的值.
 编译器特性
 
 没有任何强指针指向1个对象的时候 这个对象就会被立即回收.
 
 
 3. @property参数
 strong weak
 
 当1个类的属性是1个OC对象的时候.在ARC模式下 这个属性应该要是1个强类型的还是1个弱类型的.
 绝大多数情况下 应该要是1个强类型.
 
 
 strong与weak 都是应用在属性的类型是OC对象的时候.
 99.99% strong
 当出现循环引用的时候. strong weak
 
 
 4. 总结@property参数.
 
 
 5. MRC与ARC的兼容.
 
 
 6. MRC转换为ARC
 
 ------分类-------------
 1. 作用:
 
 1). 将1个臃肿的类分为多个模块.方便后期的代码的维护.
 
 2). 对1个类进行扩展. 使用分类为已经存在的类添加方法.
 
 
 
 2. 扩展1个类. 为1个类新增成员.;
 
 继承: 新创建了1个类.
 继承的扩展 可以扩展任意成员.
 
 分类: 没有新创建1个类.看起来就像修改的是本类一样.
 分类只能加方法.
 */

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
    }
    return 0;
}
