//
//  Gun.h
//  Soldier
//
//  Created by LongDengYu on 2021/1/26.
//

#import <Foundation/Foundation.h>
#import "DanJia.h"
@interface Gun : NSObject
{
    NSString *_name;
    DanJia *_danjia;
}
- (void)fire;

- (void)setName:(NSString *)name;
- (NSString *)getName;

- (void)setDanJia:(DanJia *)danjia;
- (DanJia *)getDanJia;

@end
