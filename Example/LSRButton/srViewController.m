//
//  srViewController.m
//  LSRButton
//
//  Created by ipad4 on 10/27/2018.
//  Copyright (c) 2018 ipad4. All rights reserved.
//

#import "srViewController.h"
#import "LogTest.h"

@interface srViewController ()

@end

@implementation srViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    LogTest *log = [LogTest alloc];
    [log test];
    [log love];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
