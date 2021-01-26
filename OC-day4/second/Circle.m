//
//  Circle.m
//  Circle
//
//  Created by LongDengYu on 2021/1/26.
//

#import "Circle.h"

@implementation Circle
- (void)setRadius:(double)radius{
    _radius = radius;
}
- (double)getRadius{
    return _radius;
}

- (double)getArea{
    return 3.14 * _radius * _radius;
}
- (double)getPerimeter{
    return 2 * 3.14 * _radius;
}
@end
