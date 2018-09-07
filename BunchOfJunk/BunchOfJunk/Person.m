//
//  Person.m
//  BunchOfJunk
//
//  Created by Ross on 28/08/2018.
//  Copyright © 2018 Ross. All rights reserved.
//

#import "Person.h"
#import "Backpack.h"

@implementation Person

-(void)initData {
    self.backpack = [[Backpack alloc]init];
    self.backpack.owner = self;
}

@end
