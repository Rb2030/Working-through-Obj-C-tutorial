//
//  Backpack.h
//  BunchOfJunk
//
//  Created by Ross on 28/08/2018.
//  Copyright © 2018 Ross. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Person;

@interface Backpack : NSObject
@property (nonatomic, weak) Person *owner;
@end
