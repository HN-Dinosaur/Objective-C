//
//  Person.h
//  PropertyAndSynthesize
//
//  Created by LongDengYu on 2021/1/29.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
{
    NSString *_name;
    int _age;
}
@property int age;
@property NSString *name;

- (void)show;

@end

