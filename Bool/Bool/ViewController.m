//
//  ViewController.m
//  Bool
//
//  Created by Ross on 24/08/2018.
//  Copyright © 2018 Ross. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    BOOL amIcool = YES;
    BOOL isTheOtherPersonCool = NO;
    
    if (amIcool) {
        NSLog(@"Whip out the RayBans!");
    } else {
        NSLog(@"Yo its cold!");
    }
    
    NSString *name = nil;
    
    if (name) {
        NSLog(@"Name: %@", name);
    } else if (100 == 100) {
        
    }
    
    if (!name) {
        name = @"Sandra";
    }
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
