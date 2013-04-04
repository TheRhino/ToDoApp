//
//  MMAddTaskViewController.m
//  ToDoApp
//
//  Created by RHINO on 2/16/13.
//  Copyright (c) 2013 RHINO. All rights reserved.
//

#import "MMAddTaskViewController.h"
#import "MMSecondViewController.h"
#import "MMTaskViewController.h"

@interface MMAddTaskViewController ()

- (IBAction)backButton:(id)sender;

@end

@implementation MMAddTaskViewController

@synthesize nameField = _nameField;

@synthesize taskViewController = _taskViewController;

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
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)cancelButtonPressed:(id)sender{

    [self performSegueWithIdentifier:@"UIBackButtonItem" sender:self];
}

- (void)doneButtonPressed:(id)sender{
    
    MMSecondViewController *newTask = [[MMSecondViewController alloc] initWithName:self.nameField.text done:NO];
    
    [self.taskViewController.tasks addObject:newTask];
    
    [self performSegueWithIdentifier:@"UIBackButtonItem" sender:self];
}

@end
