NSDate

NSDate

1. NSDate 时间处理.
 
1). 可以得到当前时间. 创建1个NSDate对象就可以了,将这个对象输出,就是当前时间
    得到的是当前系统的格林威治时间. 0时区的时间. 东8区.

    NSDate *date = [NSDate date];
    NSLog(@"%@",date);

2). 格式化输出日期. 指定日期输出的格式
    默认的格式 年-月-日 时:分:秒 +时区.
        NSDate *date = [NSDate date];
        NSLog(@"%@",date);

        //1.先要创建1个NSDateFormatter对象,这个对象作用:将1个日期转换成1个指定的格式.
        NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
        //2.告诉这个日期格式化器对象 要把日期转换个什么样子的.

        yyyy: 年份
        MM: 月份.
        mm: 分钟.
        dd: 天.
        hh: 12小时.
        HH: 24小时
        ss: 秒

        formatter.dateFormat = @"yyyy年MM月dd日 HH点mm分ss秒";

        //3.使用日期格式化器 将指定的日期转换指定格式的字符串.
        NSString *str =[formatter stringFromDate:date];
        NSLog(@"str = %@",str);


- (NSString *)stringFromDate:(NSDate *)date; //将日期类型换换为字符串
- (NSDate *)dateFromString:(NSString *)string;//将字符串转换为日期对象.

注意: NSDate取到的时间是格林威治的时间.
        NSDateFormatter转换成字符串以后 会转换为当前系统的时区的时间.

2. 计算时间.
    
1). 想得到明天此时此刻的时间.
    当前时间的基础之上 + 1天的时间.

    在当前时间的基础之上,新增指定的时间.得到的1个新的时间.

    + (instancetype)dateWithTimeIntervalSinceNow:(NSTimeInterval)secs;
    在当前的时间的基础之上,新增指定的秒.后的时间
    得到东八区的时间:
    NSDate *d1 =[NSDate dateWithTimeIntervalSinceNow:8*60*60];


    传入1个负数 就是在当前时间的基础之上减指定的秒数.


2). 求两个时间之间的差.
    可以实现的效果.就是可以计算出执行代码所花费的时间.

    - (NSTimeInterval)timeIntervalSinceDate:(NSDate *)anotherDate;


3. 得到NSDate中的年月日时分秒.

1). 得到时间的各个部分。可以使用日期格式化器来得到.
2). 比较复杂.

    NSDate *date = [NSDate date];
    
    //1.创建1个日历对象. 调用类方法currentCalendar得到1个日历对象.
    NSCalendar *calendar = [NSCalendar currentCalendar];
    //2.指定日历对象取到日期的对象的那些部分. 是要取那1个时间对象的部分.
    // 返回1个日期组件对象.这个对象中就有指定日期的指定部分.
    NSDateComponents *com =  [calendar components:NSCalendarUnitYear|NSCalendarUnitMonth|NSCalendarUnitDay fromDate:date];
    
    NSLog(@"%ld-%ld-%ld",com.year,com.month,com.day);