NSNumber

NSNumber

1. 无论是NSArray还是NSMutbaleArray里面都只能存储OC对象.
    基本数据类型是无法存储的.


2. 如何将基本数据类型的数据存储到NSArray数组中.


3. 自定义包装类来包装基本数据类型.

    定义1个类,这个类的对象的作用是用来存储1个int类型的数据.再将这个对象存储到NSArray数组中.




4. NSNumber是Foundation框架中定义好的1个类.这个类的对象的作用就是用来包装基本数据类型的.
    
    将基本数据类型存储到NSArray数组中的步骤.

    1). 先讲基本数据类型包装到NSNumber对象中.
    2). 再降NSNumber对象存储到NSArray数组中.


    NSNumber *number1 = [NSNumber numberWithFloat:10.1f];
    NSNumber *number2 = [NSNumber numberWithFloat:10.2f];
    NSNumber *number3 = [NSNumber numberWithFloat:10.3f];
    
    NSArray *arr = @[number1,number2,number3];
    for(NSNumber *num in arr)
    {
        NSLog(@"%f",num.floatValue);
    }


5. 简写方式.

    创建NSNumber对象的简写方式:


    @10;  代表是1个NSNumber对象.这个对象中包装的是整形的10
        这个不是整形的10
    [NSNumber numberWithInt:10];


    包装注意:

    如果后面的数据是1个变量 那么这个变量就必须要使用小括弧括起来.

    @(10);

    int num = 10;
    @(num)