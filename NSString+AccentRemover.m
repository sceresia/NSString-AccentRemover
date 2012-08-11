//
//  NSString+AccentRemover.m
//  CCInvaders
//
//  Created by Stephen on 2012-08-11.
//
//

#import "NSString+AccentRemover.h"

@implementation NSString (AccentRemover)

- (NSString*) removeAccents
{
    NSData *asciiEncoded = [self dataUsingEncoding:NSASCIIStringEncoding
                           allowLossyConversion:YES];
    
    NSString *accentRemoved = [[NSString alloc] initWithData:asciiEncoded
                      
                                                    encoding:NSASCIIStringEncoding];
    [accentRemoved autorelease];
    
    return accentRemoved;
}

@end
