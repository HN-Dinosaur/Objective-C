//
//  main.m
//  Soldier
//
//  Created by LongDengYu on 2021/1/26.
//

#import <Foundation/Foundation.h>
#import "Soldier.h"
#import "Gun.h"
#import "DanJia.h"
int main(int argc, const char * argv[]) {
    Soldier *iron = [Soldier new];
    [iron setName:@"钢铁侠"];
    [iron setAge:18];
    
    Gun *ak = [Gun new];
    [ak setName:@"ak47"];
    
    DanJia *danjia = [DanJia new];
    [danjia setMax_Bullet:100];
    [danjia setBulletCount:35];
    
    [ak setDanJia:danjia];
    [iron setGun:ak];
    
    for(int i = 0; i < 40; i++)
        [[iron getGun] fire];
    
    return 0;
}
