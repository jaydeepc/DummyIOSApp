//
//  ViewController.h
//  appToTest
//
//  Created by Jaydeep Chakrabarty on 9/23/14.
//  Copyright (c) 2014 Jaydeep Chakrabarty. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *num1;
@property (weak, nonatomic) IBOutlet UITextField *num2;
- (IBAction)add:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *res;
- (IBAction)surprize:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *secret_lab;

@end
