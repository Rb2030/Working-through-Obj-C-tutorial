//
//  VideoCell.m
//  DevslopesTutorial
//
//  Created by Ross on 06/09/2018.
//  Copyright © 2018 Ross. All rights reserved.
//

#import "VideoCell.h"
#import "Video.h"

@interface VideoCell()

@property (weak, nonatomic) IBOutlet UILabel *titleLabel;

@property (weak, nonatomic) IBOutlet UILabel *descriptionLabel;

@property (weak, nonatomic) IBOutlet UIImageView *thumbImg;

@property (weak, nonatomic) IBOutlet UIView *cellView;


@end

@implementation VideoCell

- (void)awakeFromNib {
    self.layer.cornerRadius = 2.0;
    self.layer.shadowColor = [UIColor colorWithRed:157.0 / 255.0 green:157.0 / 255.0 blue:157.0 / 255.00 alpha: 0.8].CGColor;
    self.layer.shadowOpacity = 0.8;
    self.layer.shadowRadius = 5.0;
    self.layer.shadowOffset = CGSizeMake(0.0, 2.0);
}

- (void)updateUI:(nonnull Video*)video {
    
    self.titleLabel.text = video.videoTitle;
    self.descriptionLabel.text = video.videoDescription;
    NSLog(@"VID: %@", video.videoDescription);
    
    UIImage *image = [UIImage imageWithData:[NSData dataWithContentsOfURL:[NSURL URLWithString:video.thumbnailUrl]]];
    
    self.thumbImg.image = image;
}

@end
