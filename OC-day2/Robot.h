//
//  Robot.h
//  First-OC
//
//  Created by LongDengYu on 2021/1/22.
//

#import <Foundation/Foundation.h>
#import <stdlib.h>
#import "Typedef.h"
NS_ASSUME_NONNULL_BEGIN

@interface Robot : NSObject
{
    @public
    NSString *_name;
    int score;
    TypeFist type;
}
- (void)showFist;
- (NSString *)FistType:(int)i;
@end

NS_ASSUME_NONNULL_END
