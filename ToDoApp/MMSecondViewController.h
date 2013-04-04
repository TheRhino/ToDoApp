//
//  MMSecondViewController.h
//  ToDoApp
//
//  Created by RHINO on 2/16/13.
//  Copyright (c) 2013 RHINO. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MMSecondViewController : NSObject

@property (nonatomic, strong) NSString *name;

@property (nonatomic, assign) BOOL done;

- (id)initWithName:(NSString *)name done:(BOOL) done;

@end
