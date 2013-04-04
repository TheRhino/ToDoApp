//
//  MMEditTaskViewController.m
//  ToDoApp
//
//  Created by RHINO on 2/17/13.
//  Copyright (c) 2013 RHINO. All rights reserved.
//

#import "MMEditTaskViewController.h"
#import "MMSecondViewController.h"

@interface MMEditTaskViewController ()

@end

@implementation MMEditTaskViewController

@synthesize nameField = _nameField;
@synthesize doneSwitch = _doneSwitch;
@synthesize task = _task;

- (id)initWithStyle:(UITableViewStyle)style
{
    self = [super initWithStyle:style];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];

    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
 
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
    
    self.nameField.text = self.task.name;
    [self.doneSwitch setOn:self.task.done];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)taskDataChanged:(id)sender;{
    self.task.name = self.nameField.text;
    self.task.done = self.doneSwitch.isOn;
}

@end
