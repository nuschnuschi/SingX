//
//  CustomWindow.m
//  SingX
//
//  Created by Nusch Nuschi on 2015/06/01.
//  Copyright (c) 2015年 Nusch Nuschi. All rights reserved.
//

#import "CustomWindow.h"

#import <AppKit/AppKit.h>

@implementation CustomWindow

@synthesize initialLocation;

/*
 In Interface Builder, the class for the window is set to this subclass. Overriding the initializer
 provides a mechanism for controlling how objects of this class are created.
 */
- (id)initWithContentRect:(NSRect)contentRect
                styleMask:(NSUInteger)aStyle
                  backing:(NSBackingStoreType)bufferingType
                    defer:(BOOL)flag {
    
    // Using NSBorderlessWindowMask results in a window without a title bar.
    self = [super initWithContentRect:contentRect styleMask:NSBorderlessWindowMask backing:NSBackingStoreBuffered defer:NO];
    if (self != nil) {
        // Start with no transparency for all drawing into the window
        [self setAlphaValue:1.0];
        // Turn off opacity so that the parts of the window that are not drawn into are transparent.
        [self setOpaque:NO];
        
       
    }
    return self;
}

/*
 Custom windows that use the NSBorderlessWindowMask can't become key by default. Override this method
 so that controls in this window will be enabled.
 */
- (BOOL)canBecomeKeyWindow {
    
    return YES;
}


/*
 Start tracking a potential drag operation here when the user first clicks the mouse, to establish
 the initial location.
 */
- (void)mouseDown:(NSEvent *)theEvent {
    
    // Get the mouse location in window coordinates.
    self.initialLocation = [theEvent locationInWindow];
}

/*
 Once the user starts dragging the mouse, move the window with it. The window has no title bar for
 the user to drag (so we have to implement dragging ourselves)
 */
- (void)mouseDragged:(NSEvent *)theEvent {
    
    NSRect screenVisibleFrame = [[NSScreen mainScreen] visibleFrame];
    NSRect windowFrame = [self frame];
    NSPoint newOrigin = windowFrame.origin;
    
    // Get the mouse location in window coordinates.
    NSPoint currentLocation = [theEvent locationInWindow];
    // Update the origin with the difference between the new mouse location and the old mouse location.
    newOrigin.x += (currentLocation.x - initialLocation.x);
    newOrigin.y += (currentLocation.y - initialLocation.y);
    
    // Don't let window get dragged up under the menu bar
    if ((newOrigin.y + windowFrame.size.height) > (screenVisibleFrame.origin.y + screenVisibleFrame.size.height)) {
        newOrigin.y = screenVisibleFrame.origin.y + (screenVisibleFrame.size.height - windowFrame.size.height);
    }
    
    // Move the window to the new location
    [self setFrameOrigin:newOrigin];
    
    }
    
    - (void) setContentView:(NSView *)aView {
        
        NSView *backView = [[NSView alloc] initWithFrame:CGRectMake(0, 0, self.frame.size.width, self.frame.size.height)];
       
        
        
        NSView *frontView = [aView initWithFrame:CGRectMake(0, 0, self.frame.size.width, self.frame.size.height)];
        [backView addSubview: frontView];
      
        [super setContentView:backView];
        
    }

@end

