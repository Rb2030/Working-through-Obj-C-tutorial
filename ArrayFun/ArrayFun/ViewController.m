//
//  ViewController.m
//  ArrayFun
//
//  Created by Ross on 25/08/2018.
//  Copyright © 2018 Ross. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSArray *arr = [NSArray arrayWithObjects:@"My", @"Mother", @"told", @"me", nil];

    NSMutableArray *mut = [NSMutableArray arrayWithObjects:@"boom", @"jam", @"slam", @"pam", nil];
    
    NSLog(@"MUT: %@", mut.debugDescription);
    
    [mut removeObjectAtIndex:2];
    
    NSLog(@"MUT 2: %@", mut.debugDescription);
    
    [mut addObject:@"BeastMaster"];
    
    NSLog(@"%@", mut);
    
    NSArray *arr3 = [NSArray arrayWithArray:arr];
    
//    NSArray *arr4 = mut;
    
    NSMutableArray *arr4 = arr;
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
