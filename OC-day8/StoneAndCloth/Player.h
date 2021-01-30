//
//  Player.h
//  init
//
//  Created by LongDengYu on 2021/1/29.
//

#import <Foundation/Foundation.h>
#import "chooseType.h"
#import "Gender.h"
@interface Player : NSObject
@property NSString *name;
@property int age;
@property chooseType playerChoose;
@property Gender gender;
@property int score;
- (instancetype)initWithName:(NSString *)name andAge:(int)age andGender:(Gender)gender;
- (void)show;
- (NSString *)getChooseType:(int)i;
- (void)gameBegin;
@end


