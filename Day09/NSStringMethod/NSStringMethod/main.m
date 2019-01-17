//
//  main.m
//  NSStringMethod
//
//  Created by QinTuanye on 2019/1/17.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

/*
 1. 将字符串写入到指定的文件中.
 
 - (BOOL)writeToFile:(NSString *)path atomically:(BOOL)useAuxiliaryFile encoding:(NSStringEncoding)enc error:(NSError **)error;
 
 
 2. 将文件中的内容读取到字符串中.
 + (nullable instancetype)stringWithContentsOfFile:(NSString *)path encoding:(NSStringEncoding)enc error:(NSError **)error;
 
 nullable 代表返回的对象有可能是nil
 
 3. 使用NSURL读写资源.
 
 1). NSURL对象. 专门用来保存资源地址的. 资源地址: 本地磁盘路径、网页地址、ftp文件地址.
 
 2). 资源路径的地址的写法:
 http://   开头的是网页路径的写法.
 file://   开头的是本地磁盘的路径
 ftp://    开头的是ftp文件资源的路径
 如果要讲1个资源路径的地址保存到NSURL对象中 地址一定要是标准写法.
 
 3). 如何将资源地址存储到NSURL对象中.
 NSURL *url1 = [NSURL URLWithString:@"http://www.itcast.cn"];
 NSURL *url2 = [NSURL URLWithString:@"ftp://server.itcast.cn/ccc.txt"];
 NSURL *url3 = [NSURL URLWithString:@"file:///Users/Apple/Desktop/abc.txt"];
 
 4). 字符串就提供了对应的方法去读写NSURL对象中封装的资源路径
 
 
 从指定资源路径读取文本内容.
 + (nullable instancetype)stringWithContentsOfURL:(NSURL *)url encoding:(NSStringEncoding)enc error:(NSError **)error;
 
 将字符串的内容写入到资源路径中.
 - (BOOL)writeToURL:(NSURL *)url atomically:(BOOL)useAuxiliaryFile encoding:(NSStringEncoding)enc error:(NSError **)error;
 
 如果要向网页或者ftp写内容要有权限.
 
 
 4. 字符串比较.
 - (NSComparisonResult)compare:(NSString *)string;
 
 
 5. 字符串比较:忽略大小写的比较:
 
 
 6. 字符串的相等判断.
 
 
 
 
 7. 判断字符串是否以指定的字符串开头
 - (BOOL)hasPrefix:(NSString *)str;
 
 8. 判断字符串是否以指定的字符串结尾
 - (BOOL)hasSuffix:(NSString *)str;
 
 
 9. 在主串中搜索子串.从前往后
 
 - (NSRange)rangeOfString:(NSString *)searchString;
 
 返回值是1个NSRange类型的结构体变量.
 
 typedef struct _NSRange {
 NSUInteger location; 代表子串在主串出现的下标.
 NSUInteger length; 代表子串在主串中匹配的长度.
 } NSRange;
 
 如果没有找到:
 location 为NSUInteger的最大值, 也就是NSNotFound
 length 的值为0
 
 
 这个方法,是从前往后搜索. 第1次匹配的子串.
 
 
 10.在主串中搜索子串.从后往前.
 
 NSString *str = @"i love itcast love!";
 
 NSRange range =  [str rangeOfString:@"love" options:NSBackwardsSearch];
 
 
 
 11. NSRange结构体.
 
 1). 是Foundation框架中定义的1个结构体.
 
 typedef struct _NSRange {
 NSUInteger location;
 NSUInteger length;
 } NSRange;
 
 NSRange range;
 
 这个结构体变量一般情况下用来表示1段范围.特别用在子串在主串中的范围表示.
 
 @"hahajackhehe" @"jack"
 
 4  4
 
 NSRange range = {4, 4};
 
 
 
 2). 声明并初始化结构体变量的方式.
 
 1). 最原始的方式.
 NSRange range;
 range.location = 3;
 range.length = 4;
 
 2). 第二种方式:    NSRange range = {3, 7};
 3). 第三种方式:   NSRange range = {.location = 3,.length = 7};
 
 
 4). Foundation框架中定义了1个函数.这个函数可以快速的创建1个NSRange结构体会,
 
 NSRange range =  NSMakeRange(loc, len);
 返回1个指定属性的NSRange结构体变量.
 
 
 5). Foundation框架中定义了1个函数 可以将1个NSRange结构体变量转换为NSString
 
 NSStringFromRange(ran) 函数可以将NSRange结构体变量转换为指定格式的字符串.
 */

#import <Foundation/Foundation.h>

#define LogBOOL(var) NSLog(@"%@",var==YES?@"YES":@"NO")

int main(int argc, const char * argv[]) {
    NSString *str = @"";
    [str compare:@""];
    str.intValue;
    
    NSRange range = {.location = 3, .length = 7};
    
    NSString *str1 = @"i love itcast love!";
    // 在str字符串中搜索@"love"出现的范围。
    NSRange range1 = [str rangeOfString:@"love" options:NSBackwardsSearch];
    NSLog(@"loc = %lu", range.location);
    NSLog(@"len = %lu", range.length);
    
    if (range.location == NSNotFound) {
        NSLog(@"没有找到.");
    } else {
        NSLog(@"找到了!!");
    }
    
    NSString *path = @"/Users/Apple/Music/下辈子还爱你.mp3";
    BOOL res = [path hasSuffix:@".mp3"];
    LogBOOL(res);
    
    NSString *img1 = @"pic100001.jpg";
    NSString *img2 = @"pic100002.jpg";
    
    int res1 = [img1 compare:img2 options:NSNumericSearch];
    
    NSString *str2 = @"rose";
    NSString *str3 = @"ROSE";
    
    int res2 = [str2 compare:str3 options:NSCaseInsensitiveSearch];
    
    int res3 = [str2 compare:str3];
    switch (res3) {
        case -1:
            NSLog(@"小");
            // 说明str2比str3小。
            break;
            
        case 0:
            NSLog(@"一样");
            // 说明一样大
            break;
            
        case 1:
            NSLog(@"大");
            // str2 > str3
            break;
    }
    
    NSComparisonResult res4 = [str2 compare:str3];
    switch (res4) {
        case NSOrderedAscending:
            NSLog(@"小");
            // 说明str2比str3小。
            break;
            
        case NSOrderedSame:
            NSLog(@"一样");
            // 说明一样大
            break;
            
        case NSOrderedDescending:
            NSLog(@"大");
            // str2 > str3
            break;
    }
    
    NSURL *url1 = [NSURL URLWithString:@"http://www.itcast.cn"];
    NSURL *url2 = [NSURL URLWithString:@"server.itcat.cn/ccc.txt"];
    NSURL *url3 = [NSURL URLWithString:@"file:///Users/Apple/Desktop/abc.txt"];
    
    NSString *str4 = @"jack";
    BOOL res5 = [str writeToURL:url3 atomically:NO encoding:NSUTF8StringEncoding error:nil];
    LogBOOL(res5);
    
    NSString *str5 = [NSString stringWithContentsOfURL:url3 encoding:NSUTF8StringEncoding error:nil];
    
    NSLog(@"str5 = %@", str5);
    
    NSError *err = nil;
    NSString *str6 = [NSString stringWithContentsOfFile:@"/Users/Apple/Desktop/abc.txt" encoding:NSUTF8StringEncoding error:&err];
    if (err == nil) {
        NSLog(@"读取成功:%@", str);
    } else {
        NSLog(@"读取失败，原因：%@", err);
    }
    
    NSString *str7 = @"我爱北京，北京11111111爱我!";
    NSError *err1 = nil;
    
    BOOL res6 = [str writeToFile:@"/Users/Apple/Desktop/abc.txt" atomically:NO encoding:NSUTF8StringEncoding error:nil];
    if (err1 != nil) {
        NSLog(@"执行失败，失败的原因:%@", err.localizedDescription);
    }
    
    LogBOOL(res6);
    
    return 0;
}
