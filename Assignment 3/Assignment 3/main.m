//
//  main.m
//  Assignment 3
//
//  Created by Alex Wymer  on 2017-04-26.
//  Copyright © 2017 Sav Inc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
        
        Car *nissan = [[Car alloc] initWithModel:@"Rogue"];
        [nissan drive];
        
        Toyota *toyota = [[Toyota alloc] init];
        [toyota drive];

        
        
    }
    return 0;
}
