//
//  main.m
//  06-04-FirstPart
//
//  Created by Natalia Estrella on 6/4/15.
//  Copyright (c) 2015 Natalia Estrella. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
    }
    
    int a = 20;
    int b = 2;
    int c = 10;
    int d = 5;
    int result;
    
    result = a - b;
    NSLog (@" a - b = %i", result);
 
    
    result = b + c;
    NSLog (@" b + c = %i", result);
    
    BOOL e = 300 > 400;
    NSLog(@"puppy e = %d", e);
    
    
    
    int nat = 100;
    int maria = 35;
    NSLog(@"nat<you; %d < %d", nat, maria);
    
    BOOL NM = nat < maria;
    NSLog(@"olderSister = %d", NM);
    
   
    NSArray *yourSchedule = @[@"PartyTime", @"NapTime", @"LunchTime",
                             @"CodeTime", @"MaybeMath", @"ArtForSure"];
   
    for (int i=0; i<[yourSchedule count]; i++) {
        NSLog(@"%d: %@", i, yourSchedule[i]);
    
    for (int i=0; i<[yourSchedule count]; i++) 
        NSLog(@"%d: %@", i, yourSchedule[i]);
    }
    
    
    NSLog(@"%@", yourSchedule);
    
    
    NSLog(@"yourFirstClass: %@", yourSchedule[0]);
    
 
    return 0;
}
