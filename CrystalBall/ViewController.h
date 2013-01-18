//
//  ViewController.h
//  CrystalBall
//
//  Created by Steve Iboubi on 1/18/13.
//  Copyright (c) 2013 Sogeti. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
- (IBAction)buttonPressed:(UIButton *)sender;
@property (weak, nonatomic) IBOutlet UILabel *predictionLabel;

@end
