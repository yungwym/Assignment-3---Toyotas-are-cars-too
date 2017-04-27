//
//  Car.m
//  Assignment 3
//
//  Created by Alex Wymer  on 2017-04-26.
//  Copyright © 2017 Sav Inc. All rights reserved.
//

#import "Car.h"

@implementation Car

-(void) drive {
    NSLog(@"You are driving a %@", _model);
    
}

- (instancetype)initWithModel: (NSString*) model {
    
    self = [super init];
    if (self) {
        _model = model;
    }
    return self;
}


@end
