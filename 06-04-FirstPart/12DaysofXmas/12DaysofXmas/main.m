//
//  main.m
//  12DaysofXmas
//
//  Created by Natalia Estrella on 6/4/15.
//  Copyright (c) 2015 Natalia Estrella. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
    }
    
//    NSArray *xmasDays = @[@"On the First day of Christmas my true love sent to me[0]", @"On the Second day of Christmas my true love sent to me[1]", @"On the Third day of Christmas my true love sent to me[2]"];
//    NSArray *xmasGifts = @[@"a Partridge in a Pear Tree[0]", @"Two Turtle Doves[1]", @"Three French Hens[2]"];
//    
//    for (NSInteger i = 0; i < 3; i = (i + 1)){
//        for (NSInteger r = i; r > -1; r = (r - 1)){
//            
//   
//    
//    NSLog(@"%@ %@", xmasDays[i], xmasGifts[r]);
//    
//    }
//    }
//    return 0;
//}



    
    NSArray *xmasDays = @[@"On the First day of Christmas my true love sent to me", @"On the Second day of Christmas my true love sent to me", @"On the Third day of Christmas my true love sent to me"];
    NSArray *xmasGifts = @[@"a Partridge in a Pear Tree", @"Two Turtle Doves", @"Three French Hens"];
    
    
    NSMutableArray *lines = [@[] mutableCopy];
    lines[0] = @"\n+------------------------------------------------------------+";
    
    for (NSInteger i = 0; i < 3; i = i + 1) {
        [lines addObject:[NSString stringWithFormat:@"| %@ | %@ | %@ |", @(i+1), xmasDays[i], xmasGifts[i]]];
    }
    
    [lines addObject:@"+------------------------------------------------------------+"];
    
    NSLog(@"%@\n%@\n%@\n%@\n", lines[0], lines[1], lines[2], lines[3]);

    
    
    
    return 0;
}