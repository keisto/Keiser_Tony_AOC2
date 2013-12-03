//
//  XYZViewController.m
//  Keiser_Tony_Project1
//
//  Created by lime on 11/26/13.
//  Copyright (c) 2013 Tony Keiser. All rights reserved.
//

#import "XYZViewController.h"


@interface XYZViewController ()

@end

@implementation XYZViewController

- (void)viewDidLoad
{
    
    //Tony Keiser
    //AOC2 1312
    //Project 1
    
    
    //Log Chicken
    Chicken *chickenProtein = (Chicken*)[ProteinFactory proteinSource:CHICKEN];
    [chickenProtein setOunces:5];
    
    [chickenProtein getProtein];
    
    //Output Chicken
    output = [[UILabel alloc] initWithFrame:CGRectMake(0.0f, 270.0f, 320.0f, 100.0f)];
    output.textColor = [UIColor blackColor];
    output.text= [chickenProtein getOutput];
    output.backgroundColor = [UIColor grayColor];
    output.numberOfLines = 4;
    [self.view addSubview:output];
    
    //Log Tilapia
    Tilapia *fishProtein = (Tilapia*)[ProteinFactory proteinSource:TILAPIA];
    [fishProtein setOunces:5];

    [fishProtein getProtein];
    
    //Output Fish
    output = [[UILabel alloc] initWithFrame:CGRectMake(0.0f, 20.0f, 320.0f, 120.0f)];
    output.textColor = [UIColor blackColor];
    output.text= [fishProtein getOutput];
    output.backgroundColor = [UIColor whiteColor];
    output.numberOfLines = 6;
    [self.view addSubview:output];
    
    //Log Steak
    Steak *steakProtein = (Steak*)[ProteinFactory proteinSource:STEAK];
    [steakProtein setOunces:5];
    
    [steakProtein getProtein];
    
    //Output Steak
    output = [[UILabel alloc] initWithFrame:CGRectMake(0.0f, 150.0f, 320.0f, 120.0f)];
    output.textColor = [UIColor whiteColor];
    output.text= [steakProtein getOutput];
    output.backgroundColor = [UIColor darkGrayColor];
    output.numberOfLines = 5;
    [self.view addSubview:output];
  
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
