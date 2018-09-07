//
//  Person.h
//  BunchOfJunk
//
//  Created by Ross on 28/08/2018.
//  Copyright © 2018 Ross. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Backpack;

@interface Person : NSObject
@property (nonatomic, strong) Backpack * backpack;
-(void)initData;
@end
