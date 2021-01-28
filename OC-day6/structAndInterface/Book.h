//
//  Book.h
//  StructureAndInterface
//
//  Created by LongDengYu on 2021/1/28.
//

#import <Foundation/Foundation.h>
#import "Author.h"
typedef struct{
    int year;
    int month;
    int day;
}Date;
@interface Book : NSObject
{
    NSString *_bookName;
    NSString *_publisherName;
    Date _publishDate;
    Author *_author;
}
- (void)setBookName:(NSString *)bookName;
- (NSString *)getBookName;

- (void)setPublishName:(NSString *)publishName;
- (NSString *)getPublishName;

- (void)setDate:(Date)publishDate;
- (Date)getPublishDate;

- (void)setAuthor:(Author *)author;
- (Author *)getAuthor;
@end

