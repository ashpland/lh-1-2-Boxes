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
        Box *testBox1 = [[Box alloc] initWithBoxHeight:10 boxWidth:15 boxLength:20];
        Box *testBox2 = [[Box alloc] initWithBoxHeight:7 boxWidth:12 boxLength:30];
        Box *testBox3 = [[Box alloc] initWithBoxHeight:2 boxWidth:6 boxLength:5];

        
        NSLog(@"Box 1 - Height: %.1f. Width: %.1f. Length: %.1f. Volume: %.1f.", testBox1.height, testBox1.width, testBox1.length, testBox1.calculateVolume);
        NSLog(@"Box 2 - Height: %.1f. Width: %.1f. Length: %.1f. Volume: %.1f.", testBox2.height, testBox2.width, testBox2.length, testBox2.calculateVolume);
        NSLog(@"Box 3 - Height: %.1f. Width: %.1f. Length: %.1f. Volume: %.1f.", testBox3.height, testBox3.width, testBox3.length, testBox3.calculateVolume);

        NSLog(@"Box 2 fits in Box 1 %d times.", [testBox1 yoDawgIHeardYouLikeBoxes:testBox2]);
        NSLog(@"Box 3 fits in Box 1 %d times.", [testBox1 yoDawgIHeardYouLikeBoxes:testBox3]);
    }
    return 0;
}
