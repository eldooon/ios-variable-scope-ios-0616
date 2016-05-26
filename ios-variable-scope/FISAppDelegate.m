//
//  FISAppDelegate.m
//  ios-variable-scope
//
//  Created by iOS Staff on 5/12/15
//  Copyright (c) 2015 The Flatiron School. All rights reserved.
//

#import "FISAppDelegate.h"

@interface FISAppDelegate ()

@end


@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    return YES;
}

-(NSMutableArray *)arrayByAddingString:(NSString *)string toArray:(NSMutableArray *)array{
    
    NSMutableArray *mArray = [array mutableCopy]; //create mutable copy to prevent modifying original
    
    [mArray addObject:string]; //add string to mutable copy
    
    return mArray; //return array
}
-(NSUInteger)countOfUppercaseStringsInArray:(NSArray *)array{
    
    NSUInteger count = 0; //iniate a count of 0
    
    for (NSUInteger i = 0; i < [array count]; i++){ //FOR loop to iterate over array for count
        if ([array[i] isEqualToString: [array[i] uppercaseString]]){ //if array equal to ALL uppercase string
            count++; //count +1 when IF statement is met
        }
    }
    
    return count; //return total count
}
-()removeAllObjectsFromArray:(NSMutableArray *)array{

    [array removeAllObjects]; //remove all objects
    
    return array; //return array with remove object
}


@end
