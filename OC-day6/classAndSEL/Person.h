//
//  Person.h
//  ClassAndSEL
//
//  Created by LongDengYu on 2021/1/28.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
{
    @public
    NSString *_name;
}
+ (void)classTest;
- (void)SELTest;
@end

