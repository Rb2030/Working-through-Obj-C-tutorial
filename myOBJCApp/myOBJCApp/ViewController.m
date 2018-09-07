//
//  ViewController.m
//  myOBJCApp
//
//  Created by Ross on 29/08/2018.
//  Copyright © 2018 Ross. All rights reserved.
//

#import "ViewController.h"
#import "myOBJCApp-Swift.h"

@interface ViewController ()
@property(nonatomic,strong) SecondVC *secondVC;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)loadSecondVC:(id)sender {
    _secondVC = [[SecondVC alloc]init];
    [self presentViewController:_secondVC animated:YES completion:nil];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
