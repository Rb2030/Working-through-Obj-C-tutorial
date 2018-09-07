//
//  School.h
//  BunchOfJunk
//
//  Created by Ross on 28/08/2018.
//  Copyright © 2018 Ross. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface School : NSObject
@class Person;
@property (nonatomic, weak) Person *student;
@end
