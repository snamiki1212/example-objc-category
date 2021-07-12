//
//  NSString+extension.m
//  pig-latin
//
//  Created by shunnamiki on 2021/07/12.
//

#import "NSString+extension.h"


@implementation NSString (extension)

- (NSString *)stringByPigLatinization {
    NSArray *clusters = @[@"Ch", @"Sh", @"Sm", @"St", @"Th", @"Ps", @"Ph", @"Pl", @"Gl"];
    NSString *result = @"";
    BOOL hasPrefixInClusters = NO;
    for(NSString *cluster in clusters) {
        if([self hasPrefix: cluster]) {
            NSString *head = [self substringToIndex: 2];
            NSString *tail = [self substringFromIndex: 2];
            result = [tail stringByAppendingString: head];
            hasPrefixInClusters = YES;
            break;
        }
    }
    
    if(!hasPrefixInClusters) {
        NSString *head = [self substringToIndex: 1];
        NSString *tail = [self substringFromIndex: 1];
        result = [tail stringByAppendingString: head];
    }
    
    return [result stringByAppendingString:@"ay"];
}
@end
