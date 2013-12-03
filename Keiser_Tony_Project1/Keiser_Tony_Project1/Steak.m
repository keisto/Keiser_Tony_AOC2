//
//  Steak.m
//  Keiser_Tony_Project1
//
//  Created by lime on 12/2/13.
//  Copyright (c) 2013 Tony Keiser. All rights reserved.
//

#import "Steak.h"

@implementation Steak
@synthesize caloriesPerOunce, calories;


-(id)init
{
    self = [super init];
    if(self !=nil)
    {
        [self setSourceName:@"Steak"];
        [self setProteinPerOunce:6];
        [self setProtein: 35];
        [self setOunces:0];
        [self setCaloriesPerOunce:80];
        [self setCalories: 0];
    }
    return self;
};

-(void)getProtein
{
    [self setProtein:(self.ounces * self.proteinPerOunce)];
    [self setCalories:(self.ounces * caloriesPerOunce)];
    NSLog(@"In a %i ounce piece of %@ there is %i. However, there is %i calories which is the highest out of the 3 sources.", self.ounces, self.sourceName , self.protein, calories);
   // output = [NSString stringWithFormat:@"In a %i ounce piece of %@ there is %i. However, there is %i calories which is the highest out of the 3 sources.", self.ounces, self.sourceName , self.protein, calories];
    
}
-(NSString*)getOutput
{
    return [NSString stringWithFormat:@"In a %i ounce piece of %@ there is %i. However, there is %i calories which is the highest out of the 3 sources.", self.ounces, self.sourceName , self.protein, calories];
}


@end
