//
//  ViewController.m
//  TextFieldDemo
//
//  Created by jackman on 4/16/13.
//  Copyright (c) 2013 jackman. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)textFieldDoneEditing:(id)sender
{
    [self resignFirstResponder];
}

- (IBAction)backgroundTap:(id)sender
{
    [[self nameField] resignFirstResponder];
    [[self numberField] resignFirstResponder];
}
@end
