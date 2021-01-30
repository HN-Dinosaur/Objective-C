//
//  Robot.m
//  init
//
//  Created by LongDengYu on 2021/1/30.
//

#import "Robot.h"
#import <stdlib.h>
@implementation Robot
- (instancetype)initWithName:(NSString *)name{
    self = [super init];
    if(self != nil){
        self.name = name;
    }
    return self;
}
- (void)showType{
    int i = arc4random_uniform(3) + 1;
    NSLog(@"机器人出的是[%@]",[self getChooseType:i]);
    self.robotChoose = i;
}
- (void)show{
    NSLog(@"我是机器人[%@]",self.name);
}
- (NSString *)getChooseType:(int)i{
    switch (i) {
        case 1:
            return @"剪刀";
        case 2:
            return @"石头";
        default:
            return @"布";
    }
}
@end
