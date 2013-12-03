//
//  BaseProtein.h
//  Keiser_Tony_Project1
//
//  Created by lime on 12/2/13.
//  Copyright (c) 2013 Tony Keiser. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BaseProtein : NSObject
{
    int protienEnum;
}

typedef enum {
    CHICKEN = 0, //8 per ounce
    STEAK, //7 per ounce
    TILAPIA //7 per ounce
} protienEnum;


@property NSString *sourceName;
@property int proteinPerOunce;
@property int ounces;
@property int protein;


-(id)init;

-(void)getProtein;

-(NSString*)getOutput;

@end

