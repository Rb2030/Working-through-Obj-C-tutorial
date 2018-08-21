//
//  Person.h
//  HelloOBJC
//
//  Created by Ross on 20/08/2018.
//  Copyright © 2018 Ross. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
{
    BOOL isInsecure;
}

@property (nonatomic,strong) NSString *firstName;
@property (nonatomic, strong) NSString *lastName;

@end
