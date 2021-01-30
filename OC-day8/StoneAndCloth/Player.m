//
//  Player.m
//  init
//
//  Created by LongDengYu on 2021/1/29.
//

#import "Player.h"

@implementation Player
- (instancetype)initWithName:(NSString *)name andAge:(int)age andGender:(Gender)gender{
    self = [super init];
    if(self != nil){
        self.name = name;
        self.age = age;
        self.gender = gender;
    }
    return self;
}
- (void)show{
    NSLog(@"我的名字： %@，我的年龄： %d",self.name,self.age);
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
- (void)gameBegin{
    NSLog(@"欢迎来到剪刀石头布！1.剪刀2.石头3.布");
    int i;
    scanf("%d",&i);
    NSLog(@"玩家[%@]选择[%@]",_name,[self getChooseType:i]);
    self.playerChoose = i;
}
@end
