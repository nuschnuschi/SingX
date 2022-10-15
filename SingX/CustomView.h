//
//  CustomView.h
//  SingX
//
//  Created by Nusch Nuschi on 2015/06/04.
//  Copyright (c) 2015年 Nusch Nuschi. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface CustomView : NSView {
    
    NSImage *bgImage;
    BOOL showingbg;
}

@property (retain) NSImage *bgImage;

@property (assign) BOOL showingbg;

@end