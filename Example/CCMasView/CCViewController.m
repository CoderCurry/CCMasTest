//
//  CCViewController.m
//  CCMasView
//
//  Created by a532010870@qq.com on 07/29/2021.
//  Copyright (c) 2021 a532010870@qq.com. All rights reserved.
//

#import "CCViewController.h"
#import <CCMasView/CCMasManager.h>

@interface CCViewController ()

@end

@implementation CCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    UIView *view = [CCMasManager manager];
    [self.view addSubview:view];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
