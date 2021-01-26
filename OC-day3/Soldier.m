//
//  Soldier.m
//  Soldier
//
//  Created by LongDengYu on 2021/1/26.
//

#import "Soldier.h"

@implementation Soldier

- (void)setName:(NSString *)name{
    _name = name;
}
- (NSString *)getName{
    return _name;
}

- (void)setGun:(Gun *)gun{
    _gun = gun;
}
- (Gun *)getGun{
    return _gun;
}

- (void)setAge:(int)age{
    _age = age;
}
- (int)getAge{
    return _age;
}
@end
