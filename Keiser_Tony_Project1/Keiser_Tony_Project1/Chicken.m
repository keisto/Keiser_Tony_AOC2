//
//  Chicken.m
//  Keiser_Tony_Project1
//
//  Created by lime on 12/2/13.
//  Copyright (c) 2013 Tony Keiser. All rights reserved.
//

#import "Chicken.h"

@implementation Chicken


-(id)init
{
    self = [super init];
    if(self !=nil)
    {
        [self setSourceName:@"Chicken"];
        [self setProteinPerOunce:6];
        [self setProtein: 30];
        [self setOunces:0];
    }
    return self;
};

-(void)getProtein
{
    [self setProtein:(self.ounces * self.proteinPerOunce)];
    NSLog(@"In a %i ounce piece of %@ there is %i. ", self.ounces, self.sourceName , self.protein);
   // output =[NSString stringWithFormat: @"In a %i ounce piece of %@ there is %i. ", self.ounces, self.sourceName , self.protein];
}

-(NSString*)getOutput
{
    return [NSString stringWithFormat: @"In a %i ounce piece of %@ there is %i grams of protein. ", self.ounces, self.sourceName , self.protein];
}
@end
