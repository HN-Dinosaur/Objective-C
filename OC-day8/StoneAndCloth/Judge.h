//
//  Judge.h
//  init
//
//  Created by LongDengYu on 2021/1/30.
//

#import <Foundation/Foundation.h>
#import "Gender.h"
#import "Player.h"
#import "Robot.h"
@interface Judge : NSObject
@property NSString *name;
@property int age;
@property Gender gender;
- (void)result:(Player *)p :(Robot *)b;
- (instancetype)initWithName:(NSString *)name andAge:(int)age andGender:(Gender)gender;
- (void)gamebegin:(Player *)p :(Robot *)b;
@end

