ARCReferenceCycle

ARC机制下的循环引用

在ARC机制下.当两个对象相互引用的时候.如果两边都使用strong 那么就会先内存泄露.
    
解决方案: 1端使用strong 1端使用weak