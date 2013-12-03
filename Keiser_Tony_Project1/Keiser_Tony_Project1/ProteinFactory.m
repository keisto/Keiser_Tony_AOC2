//
//  ProteinFactory.m
//  Keiser_Tony_Project1
//
//  Created by lime on 12/2/13.
//  Copyright (c) 2013 Tony Keiser. All rights reserved.
//

#import "ProteinFactory.h"

@implementation ProteinFactory

+(BaseProtein *)proteinSource: (int)source;
{
    if( source == CHICKEN )
    {
        return [[Chicken alloc] init];
    }
    else if ( source == TILAPIA )
    {
        return [[Tilapia alloc] init];
    }
    else if ( source == STEAK )
    {
        return [[Steak alloc] init];
    }
    else return nil;    
}


@end
