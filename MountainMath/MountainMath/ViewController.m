//
//  ViewController.m
//  MountainMath
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
    // Do any additional setup after loading the view, typically from a nib.
    
    int iAmAnInt = 5;
    float iAmAFloat = 3.3;
    double iAmADouble = 5.666664;
    
    NSLog(@"Int: %d", iAmAnInt);
    NSLog(@"Int: %f", iAmAFloat);
    NSLog(@"Int: %f", iAmADouble);
    
    NSNumber *numInt = [NSNumber numberWithInt:5];
    NSNumber *numInt2 = [NSNumber numberWithInt:6];
    
    int val = numInt.intValue;
    int val2 = numInt2.intValue;
    
    int sum = val + val2;
    
    NSLog(@"Sum: %d", sum);
    
    NSNumber *numSum = [NSNumber numberWithInt:sum];
    
    NSArray *arr = @[numInt, numInt2, numSum];
    
    NSString *str = numSum.stringValue;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
