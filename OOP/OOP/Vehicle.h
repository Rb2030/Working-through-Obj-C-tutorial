//
//  Vehicle.h
//  OOP
//
//  Created by Ross on 28/08/2018.
//  Copyright © 2018 Ross. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Vehicle : NSObject
@property (nonatomic, strong) NSString *make;
@property (nonatomic, strong) NSString *model;
@property (nonatomic, strong) NSString *engineSize;
-(void)drive;



@end
