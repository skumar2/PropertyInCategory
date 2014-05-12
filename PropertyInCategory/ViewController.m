//
//  ViewController.m
//  PropertyInCategory
//
//  Created by Santosh on 5/12/14.
//  Copyright (c) 2014 iPhoneDev Zone. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    UIViewController *view=[[UIViewController alloc]init];
    [view setTitle:@"Test title"];
    
    NSLog(@"view title %@",view.title);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
