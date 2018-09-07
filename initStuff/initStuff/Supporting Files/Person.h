//
//  Person.h
//  initStuff
//
//  Created by Ross on 29/08/2018.
//  Copyright © 2018 Ross. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property(nonatomic, strong) NSString *firstName;
@property(nonatomic, strong) NSString *lastName;

-(id)initWithFirstName:(NSString*)first lastName:(NSString*)last;
-(void)printName;

@end
