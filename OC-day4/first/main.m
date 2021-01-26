//
//  main.m
//  Manager
//
//  Created by LongDengYu on 2021/1/26.
//

#import <Foundation/Foundation.h>
#import "Manager.h"
int main() {
    Manager *m = [Manager new];
    [m setName:@"小红"];
    [m setSalary:5000];
    [m setBonus:2000];
    [m show];
    
    return 0;
}
