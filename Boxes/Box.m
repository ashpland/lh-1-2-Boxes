//
//  Box.m
//  Boxes
//
//  Created by Andrew on 2017-10-03.
//  Copyright © 2017 Andrew. All rights reserved.
//

#import "Box.h"

@implementation Box

- (instancetype)init
{
    return [self initWithBoxHeight:0 boxWidth:0 boxLength:0];
}

// Designated initializer
-(instancetype)initWithBoxHeight:(float)height boxWidth:(float)width boxLength:(float)length
{
    if(self = [super init]) {
        _height = height;
        _width = width;
        _length = length;
    }
    return self;
}

-(float)calculateVolume
{
    return self.height * self.length * self.length;
}

@end
