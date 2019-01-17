NSStringProperty

NSString的常用成员

1. NSString是1个类.那么肯定其中有很多的方法.
 
 
2. 使用频率最最高的几个方法.

    1). 使用拼接的方式创建1个NSString对象.

        + (instancetype)stringWithFormat:(NSString *)format, ... 


    2). 得到字符串的长度.
        @property (readonly) NSUInteger length;

    3). 得到字符串中指定下标的字符.
        - (unichar)characterAtIndex:(NSUInteger)index;

        返回值是unichar类型的 要打印的话使用%C


    4). 判断两个字符串的内容是否相同.

        a. 能否使用 == 来判断两个OC字符串的内容是否相同.

        b. == 运算符的作用: 比较左右两边的数据是否相同.

        ->   10 == 10  这个时候直接比较的是左右两边的数据是否相同.
        ->   a == b   两边也可以写1个变量.这个时候比较是左右两边的变量的值是否相同.
        ->   如果两边是1个指针变量.那么比较的也是变量的值. 只不过指针变量的值是地址.


        c. 所以,如果我们要比较两个OC字符串的内容是否相同.不能使用 == 去比较.
        因为 == 比较的是字符串指针变量的值.而我们要比的是两个字符串指针指向的字符串对象的内容是否相同.

        c. 调用方法: 
        - (BOOL)isEqualToString:(NSString *)aString;
        就可以比较当前字符串对象和传入的字符串对象的内容是否相同.


    5). 将C语言的字符串转换为OC字符串对象.

        + (instancetype)stringWithString:(NSString *)string;


    6). 将OC字符串对象转换为C语言的字符串.

        @property (nullable, readonly) __strong const char *UTF8String