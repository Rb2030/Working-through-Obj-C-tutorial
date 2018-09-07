//
//  ViewController.m
//  Categories
//
//  Created by Ross on 29/08/2018.
//  Copyright © 2018 Ross. All rights reserved.
//

#import "ViewController.h"
#import "Honda.h"
#import "Honda+SupedUp.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Honda *honda = [[Honda alloc]init];
    [honda addUglySpoiler];
    [honda addGoldPlasticSpinnerRims];

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
