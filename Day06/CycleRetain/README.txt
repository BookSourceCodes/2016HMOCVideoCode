CycleRetain

循环Retain

1. 当两个对象相互引用的时候.
    A对象的属性是B对象  B对象的属性是A对象.
    这个时候 如果两边都使用retain 那么就会发生内存泄露.


2. 解决方案: 1端使用retain 另外1端使用assign 使用assign的那1端在dealloc中不再需要release了.