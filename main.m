//
//  main.m
//  pig-latin
//
//  Created by shunnamiki on 2021/07/12.
//

#import <Foundation/Foundation.h>
#import "NSString+extension.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        NSString *msg = [@"hShPsText" stringByPigLatinization];
        NSLog(@"%@", msg);
    }
    return 0;
}
