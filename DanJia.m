//
//  DanJia.m
//  Soldier
//
//  Created by LongDengYu on 2021/1/26.
//

#import "DanJia.h"

@implementation DanJia
- (void)setMax_Bullet:(int)max{
    MAX_Bullet = max;
}
- (int)getMax_Buttet{
    return MAX_Bullet;
}

- (void)setBulletCount:(int)count{
    bulletCount = count;
}
- (int)getBulletCount{
    return bulletCount;
}
@end
