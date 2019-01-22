NSValue

NSValue

1. 我们之前学习的结构体.
    NSRange
    CGPoint
    CGSize
    CGRect
    这些都是结构体,它们的变量是无法存储到集合之中.

2. 解决方案:

    先将这写结构体变量存储到OC对象中,再将OC对象存储到集合之中.


3. NSValue 类 的对象就是用来包装结构体变量的.