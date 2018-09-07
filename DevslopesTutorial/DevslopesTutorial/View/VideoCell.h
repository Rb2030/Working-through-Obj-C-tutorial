//
//  VideoCell.h
//  DevslopesTutorial
//
//  Created by Ross on 06/09/2018.
//  Copyright © 2018 Ross. All rights reserved.
//

#import <UIKit/UIKit.h>
@class Video;

@interface VideoCell : UITableViewCell
-(void)updateUI:(nonnull Video*)video;

@end
