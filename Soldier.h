//
//  Soldier.h
//  Soldier
//
//  Created by LongDengYu on 2021/1/26.
//

#import <Foundation/Foundation.h>
#import "Gun.h"
@interface Soldier : NSObject
{
    NSString *_name;
    Gun *_gun;
    int _age;
}
- (void)setName:(NSString *)name;
- (NSString *)getName;

- (void)setGun:(Gun *)gun;
- (Gun *)getGun;

- (void)setAge:(int)age;
- (int)getAge;
@end

