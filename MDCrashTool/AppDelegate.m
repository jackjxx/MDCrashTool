//
//  AppDelegate.m
//  MDCrashTool
//
//  Created by krisJ on 2020/8/20.
//  Copyright © 2020 ASD. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application

}

-(BOOL)applicationShouldTerminateAfterLastWindowClosed:(NSApplication *)sender{
    return YES;
}


@end
