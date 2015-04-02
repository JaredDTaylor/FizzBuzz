//
//  main.m
//  FizzBuzz
//
//  Created by Jared Taylor on 4/2/15.
//  Copyright (c) 2015 Jared Taylor. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int i;
        for (i = 0; i <= 100; i++) {
            if (i%15 == 0) {
                NSLog(@"FizzBuzz");
            }
            else if (i%3 == 0){
                NSLog(@"Fizz");
            }
            else if (i%5 == 0){
                NSLog(@"Buzz");
            }
            else{
                NSLog(@"%i", i);
            }
            
        }
        
        
    }
    return 0;
}
