//
//  main.m
//  realPrivate
//
//  Created by LongDengYu on 2021/1/27.
//

#import <Foundation/Foundation.h>
#import "Girl.h"
int main() {
    Girl *g = [Girl new];
    //属性默认Protected无法访问 但是可以通过->观察到 不是真的私有
    //在实现出定义int age达到真私有的效果
    //无方法声明可以做到方法的私有
    [g meiYan];
    return 0;
}
