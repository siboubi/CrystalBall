//
//  ViewController.h
//  CrystalBall
//
//  Created by Steve Iboubi on 1/18/13.
//  Copyright (c) 2013 Sogeti. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    NSArray *predictionArray;
}
- (IBAction)buttonPressed:(UIButton *)sender;
@property (strong, nonatomic) IBOutlet UILabel *predictionLabel;
@property (strong, nonatomic) NSArray *predictionArray;

@end
