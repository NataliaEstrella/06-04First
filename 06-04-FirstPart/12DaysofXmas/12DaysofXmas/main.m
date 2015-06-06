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



    
    NSArray *xmasDays = [NSArray arrayWithObjects: @"On thee First day of Christmas my true love sent to me", @"On the Second day of Christmas my true love sent to me", @"On the Third day of Christmas my true love sent to me",nil];
    NSArray *xmasGifts = [NSArray arrayWithObjects: @"a Partridge in a Pear Tree", @"Two Turtle Doves", @"Three French Hens",nil];
    
    
    NSString *lines = @"\n+------------------------------------------------------------+";
    for (int i=0; i < 3; i++){
        NSString *output = [[xmasDays objectAtIndex:i]stringByAppendingString:@"\n"];
        for(int j=i; j>=0;j--){
            output = [[output stringByAppendingString:[xmasGifts objectAtIndex:j]]stringByAppendingString:@"\n"];
        }
        NSLog(@"\n%@",output);
    }
    
    
    return 0;
}