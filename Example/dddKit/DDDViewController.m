//
//  DDDViewController.m
//  dddKit
//
//  Created by gaolong1314 on 11/21/2019.
//  Copyright (c) 2019 gaolong1314. All rights reserved.
//

#import "DDDViewController.h"

@interface DDDViewController ()

@end

@implementation DDDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSString *str = @"abcdefg";
    //这里通过runtime拦截崩溃
    NSString *subStr = [str substringToIndex:100];
    NSLog(@"subStr:%@", subStr);
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
