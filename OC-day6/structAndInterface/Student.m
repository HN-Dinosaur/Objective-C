//
//  Student.m
//  StructureAndInterface
//
//  Created by LongDengYu on 2021/1/28.
//

#import "Student.h"

@implementation Student
- (void)study{
    NSLog(@"我叫[%@]，我在看[%@],书的作者是[%@],我的年龄是%d，我的性别是%@",_name,[_book getBookName],[[_book getAuthor] getName],_age,[self getGender]);
}

- (void)setStuNumber:(NSString *)stuNumber{
    _stuNumber = stuNumber;
}
- (NSString *)getStuNumber{
    return _stuNumber;
}

- (void)setBook:(Book *)book{
    _book = book;
}
- (Book *)getBook{
    return _book;
}
@end
