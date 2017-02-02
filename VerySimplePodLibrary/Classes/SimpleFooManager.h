//
//  SimpleFooManager.h
//  VerySimpleFramework
//
//  Created by Marco Bonati on 31/01/2017.
//  Copyright © 2017 Vipera. All rights reserved.
//

#ifndef SimpleFooManager_h
#define SimpleFooManager_h

@interface SimpleFooManager : NSObject

- (NSString*)echo:(NSString*)message;

- (NSString*)sayHello:(NSString*)name;

- (NSString*)sayGoodbye:(NSString*)name;

- (NSString*)hi:(NSString*)name;

- (NSData*)encrypt:(NSData*)data;

- (void) checkAssets;

+ (NSString*) getFrameworkVersion:(NSString*)frameworkName;

@end

#endif /* SimpleFooManager_h */
