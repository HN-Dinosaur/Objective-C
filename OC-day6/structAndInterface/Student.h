//
//  Student.h
//  StructureAndInterface
//
//  Created by LongDengYu on 2021/1/28.
//

#import "Person.h"
#import "Book.h"

@interface Student : Person
{
    NSString *_stuNumber;
    Book *_book;
}
- (void)study;

- (void)setStuNumber:(NSString *)stuNumber;
- (NSString *)getStuNumber;

- (void)setBook:(Book *)book;
- (Book *)getBook;
@end
