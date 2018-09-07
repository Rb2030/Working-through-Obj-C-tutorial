//
//  Person.m
//  initStuff
//
//  Created by Ross on 29/08/2018.
//  Copyright © 2018 Ross. All rights reserved.
//

#import "Person.h"

@implementation Person

-(id)initWithFirstName:(NSString*)first lastName:(NSString*)last; {
    
    
    self.firstName = first;
    self.lastName = last;
    self = [self init];
    return self;
}

-(void)printName {
    NSLog(@"%@%@", self.firstName,self.lastName);
}

@end
