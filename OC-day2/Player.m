//
//  Player.m
//  First-OC
//
//  Created by LongDengYu on 2021/1/22.
//

#import "Player.h"

@implementation Player
- (void)showFist{
    NSLog(@"你好，欢迎来到猜拳游戏。 1、石头2、剪刀3、布");
    int choose;
    scanf("%d",&choose);
    NSLog(@"你出的是%@",[self FistType:choose]);
    _selectedType = choose;
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
