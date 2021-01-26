//
//  main.m
//  Point
//
//  Created by LongDengYu on 2021/1/26.
//

#import <Foundation/Foundation.h>
#import "Point2D.h"
int main() {
    Point2D *p1 = [Point2D new];
    p1->x = 5;
    p1->y = 5;
    Point2D *p2 = [Point2D new];
    p2->x = 10;
    p2->y = 10;
    NSLog(@"%.2lf",[p1 distance1:p2]);
    NSLog(@"%.2lf",[Point2D distance2:p1 With:p2]);
    return 0;
}
