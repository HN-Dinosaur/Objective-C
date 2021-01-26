//
//  main.m
//  First-OC
//
//  Created by LongDengYu on 2021/1/18.
//
#import <Foundation/Foundation.h>
#import "Judge.h"
int main(){
   
    Player *p = [Player new];
    p->_name = @"小明";
    
    
    Robot *b = [Robot new];
    b->_name = @"机器人🤖️";
    
    
    Judge *j = [Judge new];
    j->_name = @"裁判";
    
    while(1){
        [p showFist];
        [b showFist];
        [j result:p :b];
        
        NSLog(@"是否继续玩 y/n");
        char get;
        rewind(stdin);
        scanf("%c",&get);
        if(get == 'n'){
            break;
        }
    }
    
    return 0;
}
  
