//
//  Book.m
//  StructureAndInterface
//
//  Created by LongDengYu on 2021/1/28.
//

#import "Book.h"

@implementation Book
- (void)setBookName:(NSString *)bookName{
    _bookName = bookName;
}
- (NSString *)getBookName{
    return _bookName;
}

- (void)setPublishName:(NSString *)publishName{
    _publisherName = publishName;
}
- (NSString *)getPublishName{
    return _publisherName;
}

- (void)setDate:(Date)publishDate{
    _publishDate = publishDate;
}
- (Date)getPublishDate{
    return _publishDate;
}

- (void)setAuthor:(Author *)author{
    _author = author;
}
- (Author *)getAuthor{
    return _author;
}
@end
