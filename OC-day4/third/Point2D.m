//
//  Point2D.m
//  Point
//
//  Created by LongDengYu on 2021/1/26.
//

#import "Point2D.h"

@implementation Point2D
- (double)distance1:(Point2D *)p{
    double distance = pow(p->x - x, 2) + pow(p->y - y, 2);
//    NSLog(@"%.2lf",pow(p->x - x, 2));
//    NSLog(@"%.2lf",pow(p->y - y, 2));
//    NSLog(@"%.2lf",distance);
    distance = sqrt(distance);
    return distance;
}
+ (double)distance2:(Point2D *)p1 With:(Point2D *)p2{
    double distance = pow(p1->x - p2->x, 2) + pow(p1->y - p2->y, 2);
    distance = sqrt(distance);
    return distance;
}
@end
