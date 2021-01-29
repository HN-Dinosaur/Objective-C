//
//  Person.m
//  PropertyAndSynthesize
//
//  Created by LongDengYu on 2021/1/29.
//

#import "Person.h"

@implementation Person
@synthesize age = _age;
@synthesize name = _name;
- (void)show{
    NSLog(@"%@,%d",_name,_age);
}
@end
