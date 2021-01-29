//
//  main.m
//  idAndNSObject
//
//  Created by LongDengYu on 2021/1/29.
//

#import <Foundation/Foundation.h>
#import "Person.h"
int main() {
    Person *s = [Person new];
    [s show];
    
    NSObject *obj = [Person new];
    [(Person *)obj show];
    
    id id1 = [Person new];
    [id1 show];
    
    SEL sel = @selector(show);
    [s performSelector:sel];
    
    s.name = @"小明";
    s.age = 19;
    
    NSLog(@"my name: %@",s.name);
    NSLog(@"my age: %d",s.age);
    return 0;
}
