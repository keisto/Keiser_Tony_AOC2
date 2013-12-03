//
//  Tilapia.m
//  Keiser_Tony_Project1
//
//  Created by lime on 12/2/13.
//  Copyright (c) 2013 Tony Keiser. All rights reserved.
//

#import "Tilapia.h"

@implementation Tilapia
@synthesize fatPerOunce;
@synthesize totalFat;



-(id)init
{
    self = [super init];
    if(self !=nil)
    {
        [self setSourceName:@"Tilapia"];
        [self setProteinPerOunce:6];
        [self setProtein: 35];
        [self setOunces:0];
        [self setFatPerOunce:1];
        [self setTotalFat:5];
    }
    return self;
};


-(void)getProtein
{
    [self setProtein:(self.ounces * self.proteinPerOunce)];
    [self setTotalFat: (self.ounces * fatPerOunce)];
    NSLog(@"In a %i ounce piece of %@ there is %i. Which is the best source, because fish has the lowest amount of calories with a total fat content of %i.", self.ounces, self.sourceName , self.protein, totalFat);

 //   output.text =[NSString stringWithFormat: @"In a %i ounce piece of %@ there is %i. Which is the best source, because fish has the lowest amount of calories with a total fat content of %i.", self.ounces, self.sourceName , self.protein, totalFat];
       // [self.view addSubview: output];
    
}

-(NSString*)getOutput
{
    return [NSString stringWithFormat: @"In a %i ounce piece of %@ there is %i. Which is the best source, because fish has the lowest amount of calories with a total fat content of %i.", self.ounces, self.sourceName , self.protein, totalFat];
}
@end
