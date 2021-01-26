//
//  Robot.m
//  First-OC
//
//  Created by LongDengYu on 2021/1/22.
//

#import "Robot.h"

@implementation Robot
- (void)showFist{
    int robotFist = arc4random_uniform(3) + 1;
    NSLog(@"机器人出的是%@",[self FistType:robotFist]);
    type = robotFist;
}
- (NSString *)FistType:(int)i{
    switch(i){
        case 1:
            return @"石头";
        case 2:
            return @"剪刀";
        default:
            return @"布";
    }
}
@end
