//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /*
     
     * Write your code here!
     
     */
    
    // Loop formatted directly into the NSLog()
    
    for (NSUInteger x = 1; x <= 100; x++) {
        NSLog(@"%lu", x);
    }
    
    // No Magic Numbers...
    
    NSUInteger start = 1;
    NSUInteger limit = 100;
    
    for (NSUInteger x = start; x <= limit; x++) {
        NSString *result = @" ";
        if (x % 3 == 0 && x % 5 == 0) {
            NSLog(@"FizzBuzz");
        } else if (x % 5 == 0) {
            NSLog(@"Buzz");
        } else if (x % 3 == 0) {
            NSLog(@"Fizz");
        } else {
        result = [NSString stringWithFormat:@"%lu", x];
        NSLog(@"%@", result);
     }
    }
    
    // Simpler? A little less wordy...
    
    for (NSUInteger x = 1; x <= 100; x++) {
        if (x % 15 == 0) {
            NSLog(@"FizzBuzz");
        } else if (x % 3 == 0) {
            NSLog (@"Fizz");
        } else if (x % 5 == 0) {
            NSLog(@"Buzz");
        } else {
        NSLog(@"%lu", x);
    }
    }
    
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
