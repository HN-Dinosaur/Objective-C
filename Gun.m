//
//  Gun.m
//  Soldier
//
//  Created by LongDengYu on 2021/1/26.
//

#import "Gun.h"

@implementation Gun
- (void)fire{
    if([_danjia getBulletCount] > 0)
    {
        NSLog(@"fire!");
        int temp = [_danjia getBulletCount];
        temp--;
        [_danjia setBulletCount:temp];
        NSLog(@"现在还有%d颗子弹",[_danjia getBulletCount]);
    }
 
    else
        NSLog(@"没子弹了!");

}
- (void)setName:(NSString *)name{
    _name = name;
}
- (NSString *)getName{
    return _name;
}

- (void)setDanJia:(DanJia *)danjia{
    _danjia = danjia;
}
- (DanJia *)getDanJia{
    return _danjia;
}
@end
