MoreObject

多个对象的内存管理

用面向对象模拟1个案例:
   
凤姐开车去拉萨.

人类:
属性: 车.
行为: 开车.

车类:
属性: 速度.
行为: 行驶.

1. 当属性是1个OC对象的时候. setter方法的写法.

    将传进来的对象赋值给当前对象的属性,代表传入的对象多了1个人使用,所以我们应该先为这个传入的对象发送1条retain消息 再赋值.

    当当前对象销毁的时候.代表属性指向的对象少1个人使用. 就应该在dealloc中relase


    代码写法:

    - (void)setCar:(Car *)car
    {
    _car = [car retain];
    }


    - (void)dealloc
    {
    [_car release];
    [super dealloc];
    }

2. 当属性是1个OC对象的时候,setter方法照着上面那样写,其实还是有Bug的.
    当为对象的这个属性多次赋值的时候.就会发生内存泄露.
    发生泄露的原因: 当为属性赋值的时候, 代表旧对象少1个人用.新对象多1个人使用.
    应该relase旧的 retain新的.
    
    - (void)setCar:(Car *)car
    {
        [_car release];
        _car = [car retain];
    }
 