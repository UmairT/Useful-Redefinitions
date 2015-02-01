//
//  NSString+ReverseString.m
//  Programming practice
//
//  Created by Christopher Katnic on 2/1/15.
//  Copyright (c) 2015 Christopher Katnic. All rights reserved.
//

#import "NSString+ReverseString.h"

@implementation NSString (ReverseString)

-(NSString*) reverseString
{

    NSMutableString *reversedString = [NSMutableString string];
    NSInteger charIndex = [self length];
    while (charIndex > 0) {
        charIndex--;
        NSRange subStrRange = NSMakeRange(charIndex, 1);
        [reversedString appendString:[self substringWithRange:subStrRange]];
    }

    return reversedString;
    
    
}

@end
