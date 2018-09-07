//
//  Honda.h
//  Categories
//
//  Created by Ross on 29/08/2018.
//  Copyright © 2018 Ross. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Honda : NSObject
@property(nonatomic,strong) NSString *model;
@property(nonatomic,strong) NSString *miles;
-(void)increaseMilesToOdometer;
-(void)drive;

@end
