//
//  CustomProgressIndicator.m
//  SingX
//
//  Created by Nusch Nuschi on 2015/06/02.
//  Copyright (c) 2015年 Nusch Nuschi. All rights reserved.
//

#import "CustomProgressIndicator.h"

@implementation CustomProgressIndicator

- (void)setMaxValue:(double)newMaxValue
{
    m_maxValue = newMaxValue;
}

- (void)setMinValue:(double)newMinValue
{
    m_minValue = newMinValue;
}

- (void)setDoubleValue:(double)newDoubleValue
{
    m_value = newDoubleValue;
    [self setNeedsDisplay:YES];
}

- (void)drawRect:(NSRect)dirtyRect
{
    [[NSColor redColor] set];
    [NSBezierPath fillRect:dirtyRect];
    
    double width = ((m_value - m_minValue) / (m_maxValue - m_minValue));
    CGRect bar = dirtyRect;
    bar.size.width *= width;
    
    [[NSColor darkGrayColor] set];
    [NSBezierPath fillRect:bar];
}

@end
