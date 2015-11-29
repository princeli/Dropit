//
//  BezierPathView.m
//  Dropit
//
//  Created by ly on 15/11/22.
//  Copyright © 2015年 princeli. All rights reserved.
//

#import "BezierPathView.h"

@implementation BezierPathView

- (void)setPath:(UIBezierPath *)path
{
    _path = path;
    [self setNeedsDisplay];
}

- (void)drawRect:(CGRect)rect
{
    [self.path stroke];
}
@end
