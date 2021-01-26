//
//  main.m
//  Circle
//
//  Created by LongDengYu on 2021/1/26.
//

#import <Foundation/Foundation.h>
#import "Circle.h"
int main() {
    Circle *circle = [Circle new];
    [circle setRadius:5];
    NSLog(@"我的半径是%.2lf",[circle getRadius]);
    NSLog(@"%.2lf",[circle getArea]);
    NSLog(@"%.2lf",[circle getPerimeter]);
    return 0;
}
