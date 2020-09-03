//
//  ViewController.h
//  MDCrashTool
//
//  Created by krisJ on 2020/8/20.
//  Copyright © 2020 ASD. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface ViewController : NSViewController

@property(nullable,nonatomic,readonly,strong) NSString *DeviceUDID;
@property(nonatomic,readonly) int DeviceNum;
@property (nullable,weak) IBOutlet NSButton *FuncButton;

- (IBAction)RunCMD:(id _Nullable)sender;

@end

