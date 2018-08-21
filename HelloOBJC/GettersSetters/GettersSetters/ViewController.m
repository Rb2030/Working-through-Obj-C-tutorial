//
//  ViewController.m
//  GettersSetters
//
//  Created by Ross on 21/08/2018.
//  Copyright © 2018 Ross. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically fro3m a nib.
    
    NSString *firstName = @"John";
    NSString *allocatedString = [[NSString alloc]init];
    
    NSLog(@"Name: %@", firstName);
    
    NSString *fullName = [NSString stringWithFormat:@"%@ Smith %@", firstName, @"Charles the III"];
    
    NSLog(@"FullName: %@", fullName);
    
    NSString *display = [fullName stringByAppendingString: @" - Died in 1448"];
    
    NSLog(@"%@", display);
    
    NSString *var1 = @"Junk";
    NSString *var2 = @"Butts";
    NSString *var3 = @"junk";

    
//    if (var1 != var2) {
//        NSLog(@"They are not the same");
//    }
    
    if (![var1 isEqualToString:var2]) {
        NSLog(@"We should see this!");
    }
    
    if ([var1.lowercaseString isEqualToString:var3]) {
        NSLog(@"We got to here!");
    }
    
    if ([var1 caseInsensitiveCompare:var3] == NSOrderedSame) {
        NSLog(@"wohoooooooooo");
    }
    
    
}


@end
