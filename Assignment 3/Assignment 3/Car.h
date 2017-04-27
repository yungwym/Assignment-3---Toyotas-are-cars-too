//
//  Car.h
//  Assignment 3
//
//  Created by Alex Wymer  on 2017-04-26.
//  Copyright © 2017 Sav Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

{
    NSString *_model;
}

@property NSString *model;

-(void) drive;

- (instancetype)initWithModel: (NSString*) model;


@end
