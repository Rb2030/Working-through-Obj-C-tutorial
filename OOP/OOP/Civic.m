//
//  Civic.m
//  OOP
//
//  Created by Ross on 28/08/2018.
//  Copyright © 2018 Ross. All rights reserved.
//

#import "Civic.h"

@implementation Civic

-(id)init {
    if (self = [super init]) {
        
    }
    [self drive];
    
    return self;
}

-(void)test {
    self.make = @"Honda";
    self.model = @"Civic";
    [self drive];
}

-(void)drive {
    NSLog(@"Drive from superclass");
    
    [super drive];
}
@end
