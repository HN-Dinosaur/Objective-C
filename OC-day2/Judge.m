//
//  Judge.m
//  First-OC
//
//  Created by LongDengYu on 2021/1/22.
//

#import "Judge.h"

@implementation Judge
- (void)result:(Player *)p :(Robot *)b{
    // 1 - 2 = -1
    // 2 - 3 = -1
    // 3 - 2 = 1
    int finally = p->_selectedType - b->type;
    if(finally == -1){
        NSLog(@"人类获胜！");
        p->score++;
    }
    else if (finally== 0){
        NSLog(@"平局");
    }
    else{
        NSLog(@"机器人获胜！");
        b->score++;
    }
    NSLog(@"现在的比分是%d----%d",p->score,b->score);
}
@end
