//
//  Killer.h
//  Polymorphic
//
//  Created by LongDengYu on 2021/1/27.
//

#import <Foundation/Foundation.h>
#import "Person.h"
@interface Killer : NSObject
{
    NSString *_name;
}
- (void)kill:(Person *)p;
@end

