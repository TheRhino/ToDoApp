//
//  MMEditTaskViewController.h
//  ToDoApp
//
//  Created by RHINO on 2/17/13.
//  Copyright (c) 2013 RHINO. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MMSecondViewController.h"

@interface MMEditTaskViewController : UITableViewController

//@class MMSecondViewController;

@property (nonatomic, strong) IBOutlet UITextField *nameField;

@property (nonatomic, strong) IBOutlet UISwitch *doneSwitch;

@property (nonatomic, strong) MMSecondViewController *task;

- (IBAction)taskDataChanged:(id)sender;

@end
