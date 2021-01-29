//
//  main.m
//  instancetypeAndid
//
//  Created by LongDengYu on 2021/1/29.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Student.h"
int main() {
    Person *p = [Person person];
    Student *s = [Student person];
    //返回（Person *）是Person对象，所以并没有study方法
    //在编译时检查是为Student *类型的对象s，所以在编译阶段不报错

    
    /*
     id 和instancetype的区别
     1.instancetype仅仅使用于返回值类型，id可以使用于多处
     2.instancetype可以是很多类型，而id仅仅是指针类型
     ---------------------------------
     1.s respondsToSelector:@selector(study)判断该对象是否存在该方法。 返回BOOL类型
       如果s变为类则判断该类是否有study类方法
     2.BOOL b1 = [s isKindOfClass:[Student class]];判断s是否是Student的对象或者子类
     3.BOOL b1 = [s isMemberOfClass:[Student class]];判断s是否是Student对象
     4.BOOL b1 = [Student isSubclassOfClass:[Person class]];判断Student是否是Person的子类
     5.BOOL b1 = [Student instancesRespondToSelector:@selector(test2)];判断Student是否有这个对象方法
     */
//    BOOL b1 = [s respondsToSelector:@selector(study)];
//    if(b1){
//        [s study];
//    }
//    else{
//        NSLog(@"%d",b1);
//    }
    //-----------------------
//    BOOL b1 = [s isKindOfClass:[Student class]];
//    if(b1){
//        NSLog(@"yes");
//    }
//    else{
//        NSLog(@"no");
//    }
    //-------------
    BOOL b1 = [Student instancesRespondToSelector:@selector(study)];
    BOOL b2 = [Student respondsToSelector:@selector(test2)];
    if(b1){
        NSLog(@"yes");
    }
    else{
        NSLog(@"no");
    }
    if(b2){
        NSLog(@"yes");
    }
    else{
        NSLog(@"no");
    }

    return 0;
}
