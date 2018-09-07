//
//  ViewController.m
//  Dictionaries
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

    NSNumber *age = [NSNumber numberWithInt:40];
    NSNumber *age2 = [NSNumber numberWithInt:34];
    
    NSDictionary *dict = @{@"jack": age, @"smith": age2};
    NSDictionary *dict2 = [[NSDictionary alloc]init];
    
    int jacksAge = [[dict objectForKey:@"jack"] intValue];
    
    NSLog(@"Jack's Age %d", jacksAge);
    
    NSMutableDictionary *mut = [@{@"1": @"BMW", @"2": @"VOLVO", @"3": @"UGLY HONDA CIVIC"} mutableCopy];
    
    NSMutableDictionary *mut2 = [[NSMutableDictionary alloc]init];
    
    [mut2 setObject:@"An Object" forKey:@"A key"];
    [mut2 setObject: [NSNumber numberWithDouble:20.00000] forKey: @"Double Trouble"];
    
    NSArray *cars = @[@"Beemer", @"Mercedes", @"Jeep"];
    
//    for (int x = 0; x < cars.count; x++) {
//        NSString *car = [cars objectAtIndex:x];
//        NSLog(@"Car: %@", car);
//    }
    
    for (NSString *car in cars) {
        NSLog(@"Car: %@", car);
    }
}




- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
