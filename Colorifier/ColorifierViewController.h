//
//  ColorifierViewController.h
//  Colorifier
//
//  Created by Michael Cornell on 3/6/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ColorifierViewController : UIViewController


@property (weak, nonatomic) IBOutlet UILabel *display;
@property (nonatomic,retain) IBOutlet UIImageView *image;
@property (nonatomic,retain) IBOutlet UIImageView *dave;
@property (weak, nonatomic) IBOutlet UIButton *blackButton;
@property (weak, nonatomic) IBOutlet UIButton *whiteButton;
@property (weak, nonatomic) IBOutlet UIButton *redButton;
@property (weak, nonatomic) IBOutlet UIButton *orangeButton;
@property (weak, nonatomic) IBOutlet UIButton *yellowButton;
@property (weak, nonatomic) IBOutlet UIButton *greenButton;
@property (weak, nonatomic) IBOutlet UIButton *blueButton;
@property (weak, nonatomic) IBOutlet UIButton *indigoButton;
@property (weak, nonatomic) IBOutlet UIButton *violetButton;
@property (weak, nonatomic) IBOutlet UIButton *duckButton;
@property (weak, nonatomic) IBOutlet UIButton *cowButton;
@property (weak, nonatomic) IBOutlet UIButton *resetButton;
@property (weak, nonatomic) IBOutlet UIButton *randomButton;


@end
