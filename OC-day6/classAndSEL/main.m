//
//  main.m
//  ClassAndSEL
//
//  Created by LongDengYu on 2021/1/28.
//

#import <Foundation/Foundation.h>
#import "Person.h"
int main() {
    Person *p = [Person new];
    p->_name = @"小明";
    NSLog(@"%p",[p class]);
    NSLog(@"%p",[Person class]);
    [Person classTest];
    
    SEL sel = @selector(SELTest);
    [p performSelector:sel];

    return 0;
}
