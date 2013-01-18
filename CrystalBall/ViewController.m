//
//  ViewController.m
//  CrystalBall
//
//  Created by Steve Iboubi on 1/18/13.
//  Copyright (c) 2013 Sogeti. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(UIButton *)sender {
    NSString *myString = @"My name is Steve";
    [myString length];
    [myString uppercaseString];
    
    self.predictionLabel.text = myString;
}
@end
