//
//  BaseClass.h
//  Keiser_Tony_Project1
//
//  Created by lime on 12/2/13.
//  Copyright (c) 2013 Tony Keiser. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BaseClass : NSObject

@property NSString* sourceName;
@property int proteinPerOunce;
@property int ounces;
@property int protein;
@property NSString* output;



-(id)init;

-(void)getProtein;

@end
