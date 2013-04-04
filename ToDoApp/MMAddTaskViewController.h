//
//  MMAddTaskViewController.h
//  ToDoApp
//
//  Created by RHINO on 2/16/13.
//  Copyright (c) 2013 RHINO. All rights reserved.
//

#import <UIKit/UIKit.h>

@class MMTaskViewController;

@interface MMAddTaskViewController : UITableViewController

- (IBAction)cancelButtonPressed:(id)sender;

- (IBAction)doneButtonPressed:(id)sender;

@property (nonatomic, strong) IBOutlet UITextField *nameField;

@property (nonatomic, strong) MMTaskViewController *taskViewController;

@end
