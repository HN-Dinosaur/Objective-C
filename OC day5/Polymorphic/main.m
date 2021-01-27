//
//  main.m
//  Polymorphic
//
//  Created by LongDengYu on 2021/1/27.
//

#import "All_Header_File.h"

int main() {
    Killer *k = [Killer new];
    Person *p = [Person new];
    Man *m = [Man new];
    Woman *w = [Woman new];
    
    [k kill:p];
    [k kill:m];
    [k kill:w];
    
    return 0;
}
