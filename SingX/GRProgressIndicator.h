//
//  GRProgressIndicator.h
//  SingX
//
//  Created by Nusch Nuschi on 2015/06/04.
//  Copyright (c) 2015年 Nusch Nuschi. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "GRProgressIndicatorThemes.h"

@interface GRProgressIndicator : NSView

@property (nonatomic, assign) double doubleValue;
@property (nonatomic, assign) double minValue;
@property (nonatomic, assign) double maxValue;

@property (nonatomic, assign, getter = isIndeterminate) BOOL indeterminate;

@property (nonatomic, assign) GRProgressIndicatorTheme_t theme;

- (void)startAnimation:(id)sender;
- (void)stopAnimation:(id)sender;

@end
