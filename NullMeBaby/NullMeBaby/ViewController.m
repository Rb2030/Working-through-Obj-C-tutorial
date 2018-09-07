//
//  ViewController.m
//  NullMeBaby
//
//  Created by Ross on 29/08/2018.
//  Copyright © 2018 Ross. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(int)sum:(nonnull NSNumber*)numA :(nonnull NSNumber*)numB {
    int theSum = numA.intValue + numB.intValue;
    return theSum;
}

- (void)viewDidLoad {
    [super viewDidLoad];

    NSNumber *num1 = nil;
    NSNumber *num2 = nil;
    
    int sum = [self sum:num1 :num2];
    
    NSLog(@"Sum: %d", sum);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
