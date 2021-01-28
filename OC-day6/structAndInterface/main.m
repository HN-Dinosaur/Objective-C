//
//  main.m
//  StructureAndInterface
//
//  Created by LongDengYu on 2021/1/28.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Book.h"
#import "Author.h"
#import "Student.h"
int main() {
   
    
    Author *a = [Author new];
    [a setName:@"无名"];
    [a setAge:67];
    [a setGender:genderMale];
    
    
    Book *b = [Book new];
    [b setDate:(Date){2019,1,1}];
    [b setAuthor:a];
    [b setBookName:@"无题"];
    [b setPublishName:@"人民出版社"];
    
    Student *s = [Student new];
    [s setName:@"李华"];
    [s setAge:18];
    [s setGender:genderMale];
    [s setStuNumber:@"19"];
    [s setBook:b];
    [s study];
    [s getGender];
    return 0;
}
