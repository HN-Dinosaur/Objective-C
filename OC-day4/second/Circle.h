//
//  Circle.h
//  Circle
//
//  Created by LongDengYu on 2021/1/26.
//

#import <Foundation/Foundation.h>


@interface Circle : NSObject
{
    double _radius;
}
- (void)setRadius:(double)radius;
- (double)getRadius;

- (double)getArea;
- (double)getPerimeter;
@end

