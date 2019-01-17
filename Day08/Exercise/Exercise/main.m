//
//  main.m
//  Exercise
//
//  Created by QinTuanye on 2019/1/16.
//  Copyright © 2019年 QinTuanye. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CZArray.h"

int main(int argc, const char * argv[]) {
    char *countries[] =
    {
        "Nepal",
        "Cambodia",
        "Afghanistan",
        "China",
        "Singapore",
        "Bangladesh",
        "India",
        "Maldives",
        "South Korea",
        "Bhutan",
        "Japan",
        "Sikkim",
        "Sri Lanka",
        "Burma",
        "North Korea",
        "Laos",
        "Malaysia",
        "Indonesia",
        "Turkey",
        "Mongolia",
        "Pakistan",
        "Philippines",
        "Vietnam",
        "Palestine"
    };
    
    CZArray *arr = [CZArray new];
    
//    [arr sortWithCountries:countries andLength:sizeof(countries) / 8];
    
    [arr sortWithCountries:countries andLength:sizeof(countries) / 8 andCompareBlock:^BOOL(char * _Nonnull country1, char * _Nonnull country2) {
        int res = (int)strlen(country1) - (int)strlen(country2);
        if (res > 0) {
            return YES;
        }
        return NO;
    }];
    
    for (int i = 0; i < sizeof(countries) / 8; i++) {
        NSLog(@"%s", countries[i]);
    }
    
    NSLog(@"----------");
    
    [arr sortWithCountries:countries andLength:sizeof(countries) / 8 andCompareBlock:^BOOL(char * _Nonnull country1, char * _Nonnull country2) {
        int res = strcmp(country1, country2);
        return res > 0;
    }];
    
    for (int i = 0; i < sizeof(countries) / 8; i++) {
        NSLog(@"%s", countries[i]);
    }
    
    return 0;
}
