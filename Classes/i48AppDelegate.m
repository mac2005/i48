//
//  i48AppDelegate.m
//  i48
//
//  Created by Daniel Parnell on 14/04/09.
//  Copyright Automagic Software Pty Ltd 2009. All rights reserved.
//

#import "i48AppDelegate.h"
#import "RootViewController.h"

@implementation i48AppDelegate


@synthesize window;
@synthesize rootViewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {
    
    [window addSubview:[rootViewController view]];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [rootViewController release];
    [window release];
    [super dealloc];
}

@end
