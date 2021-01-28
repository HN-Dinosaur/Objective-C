//
//  Person.m
//  ClassAndSEL
//
//  Created by LongDengYu on 2021/1/28.
//

#import "Person.h"

@implementation Person
- (void)SELTest{
    NSLog(@"这是SEL测试");
}
+ (void)classTest{
    NSLog(@"%p",self);
}
@end
