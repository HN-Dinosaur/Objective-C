//
//  main.m
//  init
//
//  Created by LongDengYu on 2021/1/29.
//

#import <Foundation/Foundation.h>
#import "Player.h"
#import "Robot.h"
#import "Judge.h"
int main() {
    Player *p = [[Player alloc] initWithName:@"小明" andAge:19 andGender:genderMale];
    Robot *b = [[Robot alloc] initWithName:@"aliDog"];
    Judge *j = [[Judge alloc] initWithName:@"李华" andAge:50 andGender:genderMale];

    while(1){
        [j gamebegin:p :b];
        [j result:p :b];
        char c;
        NSLog(@"是否要继续游戏?y/n");
        rewind(stdin);
        scanf("%c",&c);
        if(c == 'n'){
            NSLog(@"欢迎下次来玩!");
            break;
        }
    }

    return 0;
}
