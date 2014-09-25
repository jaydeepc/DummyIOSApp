//
//  ViewController.m
//  appToTest
//
//  Created by Jaydeep Chakrabarty on 9/23/14.
//  Copyright (c) 2014 Jaydeep Chakrabarty. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize num1, num2, res, secret_lab;
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

- (IBAction)add:(id)sender {
    
    int val = [num1.text intValue] + [num2.text intValue];
    
    res.text = [@(val) stringValue];
}
- (IBAction)surprize:(id)sender {
    
    secret_lab.hidden = false;
}
@end
