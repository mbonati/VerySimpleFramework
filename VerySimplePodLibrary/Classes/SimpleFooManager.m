//
//  SimpleFooManager.m
//  VerySimpleFramework
//
//  Created by Marco Bonati on 31/01/2017.
//  Copyright © 2017 Vipera. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SimpleFooManager.h"

@implementation SimpleFooManager

- (NSString*)echo:(NSString*)message
{
    return [NSString stringWithFormat:@"Echo: %@", message];
}

- (NSString*)sayHello:(NSString*)name
{
    return [NSString stringWithFormat:@"Hello %@", name];
}

- (NSString*)sayGoodbye:(NSString*)name
{
    return [NSString stringWithFormat:@"Goodbye %@", name];
}

- (NSString*)hi:(NSString*)name
{
    return [NSString stringWithFormat:@"Hi %@", name];
}

- (NSData*)encrypt:(NSData*)data
{
    /* this is a comment */
    NSMutableData* dataContainer = nil;
    return nil;
}

- (void) checkAssets
{
    
}

+ (NSString*) getFrameworkVersion:(NSString*)frameworkName
{
    NSArray *ar = [NSBundle allFrameworks];
    
    for (NSBundle *b in ar) {
        
        NSString *name = [b objectForInfoDictionaryKey:@"CFBundleName"];
        if ([name isEqualToString:frameworkName]){
            return [b objectForInfoDictionaryKey:@"CFBundleShortVersionString"];
        }
    }
    
    return nil;
}


@end
