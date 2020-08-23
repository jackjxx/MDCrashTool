//
//  main.m
//  MDCrashTool
//
//  Created by krisJ on 2020/8/20.
//  Copyright © 2020 ASD. All rights reserved.
//

/**
 Pre info: 手动按物理键 触发sysdiagnose trigger
    1. 检查是否机台插入，判断
    2. 如果是，获取机台UUID
    3. 执行 mac 系统 MDCrashTool 命令（/System/Library/PrivateFrameworks/MobileDevice.framework/Versions/A/AppleMobileDeviceHelper.app/Contents/Resources/MDCrashReportTool）
    4.  打开目录：~/Library/Logs/CrashReporter/MobileDevice/
 
 TODU：检查是否同步出sysdiagnose 压缩包文件，先 判断是否有DiagnosticLogs 文件夹存在，不存在 提示：请尝试多按几次物理键trigger logs。再判断 DiagnosticLogs里面Inprogress 开头的压缩包文件，提示未完成 trigger
 */


#import <Cocoa/Cocoa.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
    }
    return NSApplicationMain(argc, argv);
}
