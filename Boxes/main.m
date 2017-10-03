//
//  main.m
//  Boxes
//
//  Created by Andrew on 2017-10-03.
//  Copyright © 2017 Andrew. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Box *testBox = [[Box alloc] initWithBoxHeight:10 boxWidth:15 boxLength:20];
        
        NSLog(@"Height: %.1f. Width: %.1f. Length: %.1f.", testBox.height, testBox.width, testBox.length);
    }
    return 0;
}
