//
//  Box.h
//  Boxes
//
//  Created by Andrew on 2017-10-03.
//  Copyright © 2017 Andrew. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property float height;
@property float width;
@property float length;

-(instancetype)initWithBoxHeight:(float)height boxWidth:(float)width boxLength:(float)length;

-(float)calculateVolume;

@end
