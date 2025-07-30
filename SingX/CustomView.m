//
//  CustomView.m
//  SingX
//
//  Created by Nusch Nuschi on 2015/06/04.
//  Copyright (c) 2015年 Nusch Nuschi. All rights reserved.
//

#import "CustomView.h"

@implementation CustomView

@synthesize bgImage;
@synthesize showingbg;

/*
 This routine is called at app launch time when this class is unpacked from the nib.
 */
- (void)awakeFromNib {
    
    // Load the images from the bundle's Resources directory
    self.bgImage = [NSImage imageNamed:@"singxtex00"];

}

- (void)dealloc {
    // ARC handles memory management automatically
    // No need for manual release or super dealloc
}

/*
 When it's time to draw, this routine is called. This view is inside the window, the window's
 opaqueness has been turned off, and the window's styleMask has been set to NSBorderlessWindowMask
 on creation, so this view draws the all the visible content. The first two lines below fill the view
 with "clear" color, so that any images drawn also define the custom shape of the window.
 Furthermore, if the window's alphaValue is less than 1.0, drawing will use transparency.
 */
- (void)drawRect:(NSRect)rect {
    
    // Clear the drawing rect.
    [[NSColor clearColor] set];
    NSRectFill([self frame]);
    // A boolean tracks the previous shape of the window. If the shape changes, it's necessary for the
    // window to recalculate its shape and shadow.
    BOOL shouldDisplayWindow = NO;
    // If the window transparency is > 0.7, draw the circle, otherwise, draw the pentagon.
    if ([[self window] alphaValue] > 0.7) {
        shouldDisplayWindow = (showingbg == YES);
        showingbg = NO;
        [bgImage drawAtPoint:NSZeroPoint fromRect:NSZeroRect operation:NSCompositingOperationSourceOver fraction:1.0];
    } else {
        shouldDisplayWindow = (showingbg == YES);
        showingbg = NO;
        [bgImage drawAtPoint:NSZeroPoint fromRect:NSZeroRect operation:NSCompositingOperationSourceOver fraction:1.0];
    }
    // Reset the window shape and shadow.
    if (shouldDisplayWindow) {
        [[self window] display];
        [[self window] setHasShadow:NO];
        [[self window] setHasShadow:YES];
    }
}

@end
