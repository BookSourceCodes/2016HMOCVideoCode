ARCProgram

第一个ARC程序

1. ARC下的单个对象的内存管理.
 
在ARC的机制下: 当1个对象没有任何的强指针指向它的时候 这个对象就会被立即回收.


    1). 当指向对象的所有的强指针被回收的时候,对象就会被立即回收.


    int main(int argc, const char * argv[])
    {
        @autoreleasepool
        {
           Person *p1 = [Person new];//p1是1个强指针.
        Person *p2 = p1;//p2也是个强指针.p1和p2都指向Person对象.
           //因为我们说过,每1个指针变量默认情况下都是1个强指针变量.
           NSLog(@"------");
        }//当执行到这里的时候.p1指针被回收,p2指针也被回收.那么Person对象就没有任何
        //强指针指向它了. 对象就在这被回收.
        return 0;
    }

    2).将所有指向对象的强指针赋值为nil的时候.对象就会被立即回收.
    
    int main(int argc, const char * argv[])
    {
        @autoreleasepool
        {
            Person *p1 = [Person new];//p1是1个强指针.
            //因为我们说过,每1个指针变量默认情况下都是1个强指针变量.
            
            p1 = nil;//当执行到这句话的时候.p1赋值为nil.
            //p1指针不再执行Person对象.
            //Person对象没有被任何的指针所指向,所以.Person对象在这里被释放.
            NSLog(@"------");
        }
        return 0;
    }


    这两种情况就叫做没有任何强指针指向对象.
    1). 指向对象的所有强指针被回收掉
    2). 指向对象的所有的强指针赋值为nil

2. 强指针与弱指针.
    
1). 强指针与弱指针的声明.

    默认情况下,所有的指针都是强类型的,也就是说我们之前声明的指针变量都是强类类型的

    p1指针是强类型的,因为默认情况下指针都是强类型的.
    Person *p1 = [[Person alloc] init];

    不过我们可以使用__strong来显示的标识指针是强类型指针.
    __strong Person *p2 = [Person new];
    这个时候p2指针类型是强指针类型的.其实写不写__strong都是强类型的指针.
        
    指针类型也可以是弱指针类型.
    使用__weak标识指针的类型是弱类型指针.
    __weak Person *p3 = p2;
    这个时候,p3指针就是1个弱类型的指针. p3弱指针也指向p2指针指向的对象.

在操作对象的时候,通过强指针或者弱指针都可以操作,没有任何区别.


2). ARC模式下的对象回收标准

    ARC机制下释放1个对象的标准是: 没有任何强指针指向对象的时候,对象就会被释放.
    如果这个时候有弱指针指向,也会被释放.
    int main(int argc, const char * argv[])
    {
        @autoreleasepool
        {
            //使用__strong来标识p1指针是强类型的,其实不写__strong也是强类型的.
            __strong Person *p1 = [[Person alloc] init];
            
            //使用__weak标识指针p2的类型是弱类型指针.
            __weak Person *p2 = p1;
            //这个时候,p2指针和p1指针都指向Person对象.
            
            //这个时候如果设置p1的值为nil
            p1 = nil;
            //这个时候Person对象只有被1个弱指针p2指向,没有任何强指针指向
            //所以Person对象在这里被回收.
        }
        return 0;
    }


    3).最重要的1点:不能创建对象用1个弱指针存储这个对象的指针.
    这样的话,刚创建出来的对象,就没有任何强指针指向,创建出来就会被回收.
    int main(int argc, const char * argv[])
    {
        @autoreleasepool
        {
            //创建1个对象,将这个对象的地址赋值给1个弱指针
            //后果就是创建出来的这个对象没有被任何强指针指向.
            //刚创建出来就会被释放.
            __weak Person *p1 = [[Person alloc] init];
            
        }
        return 0;
    }


    4). 在ARC机制下. 当对象被回收的时候. 原来指向这个对象的弱指针会被自动设置为nil