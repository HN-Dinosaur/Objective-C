//
//  Judge.h
//  First-OC
//
//  Created by LongDengYu on 2021/1/22.
//

#import <Foundation/Foundation.h>
#import "Robot.h"
#import "Player.h"
NS_ASSUME_NONNULL_BEGIN

@interface Judge : NSObject
{
    @public
    NSString *_name;
}
- (void)result:(Player *)p :(Robot *)b;
@end

NS_ASSUME_NONNULL_END
