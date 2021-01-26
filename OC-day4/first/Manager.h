//
//  Manager.h
//  Manager
//
//  Created by LongDengYu on 2021/1/26.
//

#import <Foundation/Foundation.h>

@interface Manager : NSObject
{
 
    NSString *_name;
    int _basicSalary;
    int _bonus;
}
- (void)show;

- (void)setName:(NSString *)name;
- (NSString *)getName;

- (void)setSalary:(int)salary;
- (int)getSalary;

- (void)setBonus:(int)bonus;
- (int)getBonus;
@end

