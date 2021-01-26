//
//  DanJia.h
//  Soldier
//
//  Created by LongDengYu on 2021/1/26.
//

#import <Foundation/Foundation.h>

@interface DanJia : NSObject
{
    int MAX_Bullet;
    int bulletCount;
}

- (void)setMax_Bullet:(int)max;
- (int)getMax_Buttet;

- (void)setBulletCount:(int)count;
- (int)getBulletCount;
@end

