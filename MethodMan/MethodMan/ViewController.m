//
//  ViewController.m
//  MethodMan
//
//  Created by Ross on 24/08/2018.
//  Copyright © 2018 Ross. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()
@property (nonatomic) double bankAccount;
@property (nonatomic) double itemAmount;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.bankAccount = 500.50;
    self.itemAmount = 400.00;
    
}

- (BOOL) canPurchase:(double)amount {
    
    if (self.bankAccount >= amount)
        return YES;
    
    return NO;
}

- (void)declareWinnerWithPlayerScore:(NSInteger)scoreA playerBScore:(NSInteger)scoreB {
    if (scoreA > scoreB)
        NSLog(@"Yay, player a won!");
    else if (scoreB > scoreA)
        NSLog(@"Yay, player B won!");
    else
        NSLog(@"The game is at a stand still!");
}

- (void)playground {
    if ([self canPurchase:self.itemAmount]) {
        NSLog(@"We can buy!");
    }
    [self declareWinnerWithPlayerScore:55 playerBScore:66];
    
    Person *person = [[Person alloc]init];
    [person speakName];
    [Person stateSpecies];
    
    UIImage *image = [UIImage imageWithData: [NSData dataWithContentsOfURL: [NSURL URLWithString:@"http://google.com"]]];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
