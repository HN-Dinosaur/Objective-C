//
//  Killer.m
//  Polymorphic
//
//  Created by LongDengYu on 2021/1/27.
//

#import "Killer.h"

@implementation Killer
- (void)kill:(Person *)p{
    NSLog(@"我是Killer");
    [p help];
}
@end
