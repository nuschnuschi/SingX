//
//  CustomWindow.h
//  SingX
//
//  Created by Nusch Nuschi on 2015/06/01.
//  Copyright (c) 2015年 Nusch Nuschi. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface CustomWindow : NSWindow {

NSPoint initialLocation;
}

@property (assign) NSPoint initialLocation;

@end
