//
//  HTTPService.h
//  DevslopesTutorial
//
//  Created by Ross on 02/09/2018.
//  Copyright © 2018 Ross. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef void (^onComplete)(NSArray * __nullable dataArray, NSString * __nullable errMessage);

@interface HTTPService : NSObject

+ (id) instance;
- (void) getTutorials:(nullable onComplete)completionHandler;


@end
