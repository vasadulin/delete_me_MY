//
//  ViewController.m
//  TestForGit
//
//  Created by asadulin on 27.03.14.
//  Copyright (c) 2014 asadulinSoftware. All rights reserved.
//
//---Bessmertnij ------

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"Hi!!!!");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(id)sender
{
    [self.label setText:@"Button pressed"];
}
@end
