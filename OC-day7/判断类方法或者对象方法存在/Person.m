//
//  Person.m
//  instancetypeAndid
//
//  Created by LongDengYu on 2021/1/29.
//

#import "Person.h"

@implementation Person
+ (instancetype)person{
    NSLog(@"创建Person对象");
    return [self new];
}
+ (void)test{

    
}
@end
