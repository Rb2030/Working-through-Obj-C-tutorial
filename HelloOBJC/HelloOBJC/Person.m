//
//  Person.m
//  HelloOBJC
//
//  Created by Ross on 20/08/2018.
//  Copyright © 2018 Ross. All rights reserved.
//

#import "Person.h"

@implementation Person

-(void)test {
    self.firstName = @"Bob";
    
    _firstName = @"Jack";
    isInsecure = YES;
    
    [self setLastName:@"Davis"];
    
    NSString *name = [self firstName];
}

@end
