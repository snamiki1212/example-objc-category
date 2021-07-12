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
        NSString *text1 = @"Pig";
        NSString *text2 = @"Latin";
        NSString *text3 = @"China";
        NSString *text4 = @"SmallStation";
        NSString *text5 = @"GlGlGoogle";
        NSString *text6 = @"ChShSm";
        
        NSLog(@"%@ => %@", text1, [text1 stringByPigLatinization]);
        NSLog(@"%@ => %@", text2, [text2 stringByPigLatinization]);
        NSLog(@"%@ => %@", text3, [text3 stringByPigLatinization]);
        NSLog(@"%@ => %@", text4, [text4 stringByPigLatinization]);
        NSLog(@"%@ => %@", text5, [text5 stringByPigLatinization]);
        NSLog(@"%@ => %@", text6, [text6 stringByPigLatinization]);

    }
    return 0;
}
