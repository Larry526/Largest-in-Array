//
//  main.m
//  Largest in Array
//
//  Created by Larry Luk on 2017-10-11.
//  Copyright © 2017 App App Studio. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSArray *largestInArray = @[@3, @7, @6, @8];
        
        NSNumber *maxNumber = [largestInArray valueForKeyPath:@"@max.self"];
        
        NSLog(@"Numbers in Array: %@.", largestInArray);
        NSLog(@"Largest number in array is: %@.", maxNumber);
        
        largestInArray = @[@7, @5, @6];
        maxNumber = [largestInArray valueForKeyPath:@"@max.self"];
        
        NSLog(@"Numbers in Array: %@", largestInArray);
        NSLog(@"Largest number in array is: %@.", maxNumber);
        
    }
    return 0;
}

