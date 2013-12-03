//
//  ProteinFactory.h
//  Keiser_Tony_Project1
//
//  Created by lime on 12/2/13.
//  Copyright (c) 2013 Tony Keiser. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BaseProtein.h"
#import "Chicken.h"
#import "Steak.h"
#import "Tilapia.h"

@interface ProteinFactory : NSObject

    

+(BaseProtein *)proteinSource: (int)source;

@end
