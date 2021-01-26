//
//  Point2D.h
//  Point
//
//  Created by LongDengYu on 2021/1/26.
//

#import <Foundation/Foundation.h>

#import <math.h>

@interface Point2D : NSObject
{
    @public
    double x;
    double y;
}
- (double)distance1:(Point2D *)p1;
+ (double)distance2:(Point2D *)p1 With:(Point2D *)p2;
@end

