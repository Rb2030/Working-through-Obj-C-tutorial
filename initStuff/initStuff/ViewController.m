//
//  ViewController.m
//  initStuff
//
//  Created by Ross on 28/08/2018.
//  Copyright © 2018 Ross. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Person *person = [[Person alloc]init];
//    Person *person2 = [Person new];
    
    [person printName];
    
    Person *person3 = [[Person alloc]initWithFirstName:@"Petey" lastName:@"McFreedy"];
    
    [person3 printName];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
