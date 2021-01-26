//
//  Manager.m
//  Manager
//
//  Created by LongDengYu on 2021/1/26.
//

#import "Manager.h"

@implementation Manager
- (void)show{
    NSLog(@"大家好，我叫[%@]，我薪资是%d,我奖金是%d",_name,_basicSalary,_bonus);
}

- (void)setName:(NSString *)name{
    if([name length] < 2){
        _name = @"无名";
        return;
    }
    _name = name;
}
- (NSString *)getName{
    return _name;
}

- (void)setSalary:(int)salary{
    if(salary >= 3000 && salary <= 5000){
        _basicSalary = salary;
        return;
    }
    _basicSalary = 3000;
}
- (int)getSalary{
    return _basicSalary;
}

- (void)setBonus:(int)bonus{
    if(bonus <= 7000 && bonus >= 3500){
        _bonus = bonus;
        return;
    }
    _bonus = 4500;
}
- (int)getBonus{
    return _bonus;
}
@end
