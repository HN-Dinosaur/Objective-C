//
//  Player.h
//  First-OC
//
//  Created by LongDengYu on 2021/1/22.
//

#import <Foundation/Foundation.h>
#import "Typedef.h"


@interface Player : NSObject
{
    @public
    NSString *_name;
    TypeFist _selectedType;
    int score;
}
- (void)showFist;
- (NSString *)FistType:(int)i;
@end


