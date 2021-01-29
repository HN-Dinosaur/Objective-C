//
//  main.m
//  PropertyAndSynthesize
//
//  Created by LongDengYu on 2021/1/29.
//

#import <Foundation/Foundation.h>
#import "Person.h"
int main() {
    Person *p = [Person new];
    [p setName:@"小明"];
    [p setAge:19];
    [p show];
    return 0;
}
