//
//  TlmViewController.m
//  TlmLibrary
//
//  Created by tongleiming on 06/29/2018.
//  Copyright (c) 2018 tongleiming. All rights reserved.
//

#import "TlmViewController.h"
#import "TlmTest.h"

@interface TlmViewController ()

@end

@implementation TlmViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    TlmTest *test = [[TlmTest alloc] init];
    [test testFunction];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
