//
//  Person.m
//  StructureAndInterface
//
//  Created by LongDengYu on 2021/1/28.
//

#import "Person.h"

@implementation Person
- (void)setName:(NSString *)name{
    _name = name;
}
- (NSString *)getName{
    return _name;
}

- (void)setAge:(int)age{
    _age = age;
}
- (int)getAge{
    return _age;
}

- (void)setGender:(Gender)gender{
    _gender = gender;
}
- (NSString *)getGender{
    return [self showGender];
}
- (NSString *)showGender{
    if(_gender == 1){
        return @"男";
    }
    return @"女";
}
@end
