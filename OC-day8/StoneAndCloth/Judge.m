//
//  Judge.m
//  init
//
//  Created by LongDengYu on 2021/1/30.
//

#import "Judge.h"

@implementation Judge
- (void)result:(Player *)p :(Robot *)b{
    NSLog(@"比赛结束，裁判[%@]来宣布结果:",_name);
    //jiandao - bu = -2;
    //shitou - jiandao = 1;
    //bu - shitou  = 1;
    if(p.playerChoose - b.robotChoose == 1 || p.playerChoose - b.robotChoose == -2){
        NSLog(@"人类获胜!");
        p.score++;
    }
    else if(p.playerChoose - b.robotChoose == 0){
        NSLog(@"平局");
    }
    else{
        NSLog(@"机器人获胜!");
        b.score++;
    }
    NSLog(@"现在的比分为人类[%@]%d -- 机器人[%@]%d",p.name,p.score,b.name,b.score);
    
}
- (instancetype)initWithName:(NSString *)name andAge:(int)age andGender:(Gender)gender{
    self = [super init];
    if(self != nil){
        self.name = name;
        self.age = age;
        self.gender = gender;
    }
    return self;
}
- (void)gamebegin:(Player *)p :(Robot *)b{
    [p gameBegin];
    [b showType];
}
@end
