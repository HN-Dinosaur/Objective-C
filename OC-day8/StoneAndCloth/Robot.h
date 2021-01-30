//
//  Robot.h
//  init
//
//  Created by LongDengYu on 2021/1/30.
//

#import <Foundation/Foundation.h>
#import "chooseType.h"

@interface Robot : NSObject
@property NSString *name;
@property int score;
@property chooseType robotChoose;
- (instancetype)initWithName:(NSString *)name;
- (void)show;
- (NSString *)getChooseType:(int)i;
- (void)showType;
@end

