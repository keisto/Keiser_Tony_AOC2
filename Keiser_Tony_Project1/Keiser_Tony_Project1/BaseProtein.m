//
//  BaseProtein.m
//  Keiser_Tony_Project1
//
//  Created by lime on 12/2/13.
//  Copyright (c) 2013 Tony Keiser. All rights reserved.
//

#import "BaseProtein.h"

@implementation BaseProtein

@synthesize sourceName;
@synthesize proteinPerOunce;
@synthesize ounces;
@synthesize protein;


-(id)init
{
    self = [super init];
    if(self !=nil)
    {
        [self setSourceName:nil];
        [self setProteinPerOunce :0];
        [self setOunces:0];
        [self setProtein:0];

    }
    return self;
}

-(void)getProtein
{
    NSLog(@"I think something may be entered wrong...");
   // [self.view addSubview: output];
}
-(NSString*)getOutput
{
    return (@"I think something may be entered wrong...");
}
@end
