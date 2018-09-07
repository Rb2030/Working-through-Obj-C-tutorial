//
//  VideoVC.h
//  DevslopesTutorial
//
//  Created by Ross on 07/09/2018.
//  Copyright © 2018 Ross. All rights reserved.
//

#import <UIKit/UIKit.h>
@class Video;

@interface VideoVC : UIViewController <UIWebViewDelegate>
@property (nonatomic,strong) Video *video;
@end
