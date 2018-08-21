//
//  ViewController.m
//  HelloOBJC
//
//  Created by Ross on 20/08/2018.
//  Copyright © 2018 Ross. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Person *person1 = [[Person alloc]init];
    person1.firstName = @"Sandra";
    [person1 setLastName:@"Mandra"];
    

}


@end
