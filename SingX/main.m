//
//  main.m
//  SingX
//
//  Created by Nusch Nuschi on 2015/05/15.
//  Copyright (c) 2015年 Nusch Nuschi. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <AppleScriptObjC/AppleScriptObjC.h>

int main(int argc, const char * argv[]) {
    [[NSBundle mainBundle] loadAppleScriptObjectiveCScripts];
    return NSApplicationMain(argc, argv);
}

