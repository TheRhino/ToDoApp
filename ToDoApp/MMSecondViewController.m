//
//  MMSecondViewController.m
//  ToDoApp
//
//  Created by RHINO on 2/16/13.
//  Copyright (c) 2013 RHINO. All rights reserved.
//

#import "MMSecondViewController.h"

@implementation MMSecondViewController

@synthesize name = _name;

@synthesize done = _done;

- (id)initWithName:(NSString *)name done:(BOOL)done {
    self = [super init];
    
    if (self) {
        self.name = name;
        self.done = done;
    }
    return self;
}

@end
