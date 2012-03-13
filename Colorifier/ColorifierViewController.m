//
//  ColorifierViewController.m
//  Colorifier
//
//  Created by Michael Cornell on 3/6/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "ColorifierViewController.h"

@implementation ColorifierViewController

@synthesize display;
@synthesize image;
@synthesize blackButton;
@synthesize whiteButton;
@synthesize redButton;
@synthesize orangeButton;
@synthesize yellowButton;
@synthesize greenButton;
@synthesize blueButton;
@synthesize indigoButton;
@synthesize violetButton;
@synthesize duckButton;
@synthesize cowButton;
@synthesize resetButton;
@synthesize randomButton;
@synthesize dave;

- (IBAction)blackPress:(id)sender {
    NSString *button= [sender currentTitle];
    self.display.text = button;
    self.display.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:1];
    self.display.textColor=[UIColor whiteColor];
}

- (IBAction)whitePress:(id)sender 
{
    NSString *button= [sender currentTitle];
    self.display.text = button;
    self.display.backgroundColor = [UIColor colorWithRed:1 green:1 blue:1 alpha:1];
    self.display.textColor=[UIColor blackColor];

}
- (IBAction)redPress:(id)sender {
    NSString *button= [sender currentTitle];
    self.display.text = button;
    self.display.backgroundColor = [UIColor colorWithRed:1 green:0 blue:0 alpha:1];
    self.display.textColor=[UIColor blackColor];
}

- (IBAction)orangePress:(id)sender {
    NSString *button= [sender currentTitle];
    self.display.text = button;
    self.display.backgroundColor = [UIColor orangeColor];
    self.display.textColor=[UIColor blackColor];
}
- (IBAction)yellowPress:(id)sender {
    NSString *button= [sender currentTitle];
    self.display.text = button;
    self.display.backgroundColor = [UIColor yellowColor];
    self.display.textColor=[UIColor blackColor];
}
- (IBAction)greenPress:(id)sender {
    NSString *button= [sender currentTitle];
    self.display.text = button;
    self.display.backgroundColor = [UIColor colorWithRed:0 green:1 blue:0 alpha:1];
    self.display.textColor=[UIColor blackColor];
}
- (IBAction)bluePress:(id)sender {
    NSString *button= [sender currentTitle];
    self.display.text = button;
    self.display.backgroundColor = [UIColor colorWithRed:0 green:0 blue:1 alpha:1];
    self.display.textColor=[UIColor blackColor];
}
- (IBAction)indigoPress:(id)sender {
    NSString *button= [sender currentTitle];
    self.display.text = button;
    self.display.backgroundColor = [UIColor colorWithRed:0 green:0 blue:.5 alpha:1];
    self.display.textColor=[UIColor whiteColor];
}
- (IBAction)violetPress:(id)sender {
    NSString *button= [sender currentTitle];
    self.display.text = button;
    self.display.backgroundColor = [UIColor purpleColor];
    self.display.textColor=[UIColor whiteColor];
}
- (IBAction)resetPress:(id)sender {
    NSString *button= @"This is a Label";
    self.display.text = button;
    self.display.backgroundColor = [UIColor whiteColor];
    self.display.textColor=[UIColor blackColor];
    self.image.image =[UIImage imageNamed:@"pig.jpeg"];
}

- (IBAction)duckPress:(id)sender {
    self.image.image = [UIImage imageNamed:@"duck.jpeg"];
}

- (IBAction)cowPress:(id)sender {
    self.image.image = [UIImage imageNamed:@"cow.jpeg"];
}

- (IBAction)randomButton:(id)sender {
    float r, g, b,ri=1,gi=1,bi=1;    
    r = (arc4random() % 11)/10.0f;
    g = (arc4random() % 11)/10.0f;    
    b = (arc4random() % 11)/10.0f;
    UIColor *color = [[UIColor alloc] initWithRed:r green:g blue:b alpha:1.0];
    ri=ri-r;
    gi=gi-g;
    bi=bi-b;
    UIColor *color2 = [[UIColor alloc] initWithRed:ri green:gi blue:bi alpha:1.0];
    
    self.display.backgroundColor = color;
    self.display.textColor=color2;
    NSString *button= [sender currentTitle];
    self.display.text = button;
    
}


- (IBAction)coolPress:(id)sender {
    if ([self.display isHidden]) {
        [self.display setHidden:NO];
    } else {
        [self.display setHidden:YES];
    }
    if ([self.image isHidden]) {
        [self.image setHidden:NO];
    } else {
        [self.image setHidden:YES];
    }
    if ([self.blackButton isHidden]) {
        [self.blackButton setHidden:NO];
    } else {
        [self.blackButton setHidden:YES];
    }
    if ([self.whiteButton isHidden]) {
        [self.whiteButton setHidden:NO];
    } else {
        [self.whiteButton setHidden:YES];
    }
    if ([self.redButton isHidden]) {
        [self.redButton setHidden:NO];
    } else {
        [self.redButton setHidden:YES];
    }
    if ([self.orangeButton isHidden]) {
        [self.orangeButton setHidden:NO];
    } else {
        [self.orangeButton setHidden:YES];
    }
    if ([self.yellowButton isHidden]) {
        [self.yellowButton setHidden:NO];
    } else {
        [self.yellowButton setHidden:YES];
    }
    if ([self.greenButton isHidden]) {
        [self.greenButton setHidden:NO];
    } else {
        [self.greenButton setHidden:YES];
    }
    if ([self.blueButton isHidden]) {
        [self.blueButton setHidden:NO];
    } else {
        [self.blueButton setHidden:YES];
    }
    if ([self.indigoButton isHidden]) {
        [self.indigoButton setHidden:NO];
    } else {
        [self.indigoButton setHidden:YES];
    }
    if ([self.violetButton isHidden]) {
        [self.violetButton setHidden:NO];
    } else {
        [self.violetButton setHidden:YES];
    }
    if ([self.duckButton isHidden]) {
        [self.duckButton setHidden:NO];
    } else {
        [self.duckButton setHidden:YES];
    }
    if ([self.cowButton isHidden]) {
        [self.cowButton setHidden:NO];
    } else {
        [self.cowButton setHidden:YES];
    }
    if ([self.resetButton isHidden]) {
        [self.resetButton setHidden:NO];
    } else {
        [self.resetButton setHidden:YES];
    }
    if ([self.randomButton isHidden]) {
        [self.randomButton setHidden:NO];
    } else {
        [self.randomButton setHidden:YES];
    }
    if ([self.dave isHidden]) {
        [self.dave setHidden:NO];
    } else {
        [self.dave setHidden:YES];
    }
}




@end
