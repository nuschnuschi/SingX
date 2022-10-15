//
//  CustomProgressIndicator.h
//  SingX
//
//  Created by Nusch Nuschi on 2015/06/02.
//  Copyright (c) 2015年 Nusch Nuschi. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface CustomProgressIndicator : NSProgressIndicator{
    
    double m_minValue;
    double m_maxValue;
    double m_value;
}

- (void)setMaxValue:(double)newMaxValue;
- (void)setMinValue:(double)newMinValue;
- (void)setDoubleValue:(double)newDoubleValue;
- (void)drawRect:(NSRect)dirtyRect;

@end
