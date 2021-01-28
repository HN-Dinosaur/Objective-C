//
//  Person.h
//  StructureAndInterface
//
//  Created by LongDengYu on 2021/1/28.
//

#import <Foundation/Foundation.h>
#import "Gender.h"
@interface Person : NSObject
{
    NSString *_name;
    int _age;
    Gender _gender;
}
- (void)setName:(NSString *)name;
- (NSString *)getName;

- (void)setAge:(int)age;
- (int)getAge;

- (void)setGender:(Gender)gender;
- (NSString *)getGender;


@end

