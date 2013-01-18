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
@synthesize predictionLabel;
@synthesize predictionArray;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.predictionArray = [[NSArray alloc] initWithObjects:@"It is certain", @"It is decidedly so",@"All signs say YES",
                                @"The stars are not aligned",
                                @"My reply is no",
                                @"It is doubtful",
                                @"Better not tell you now",
                                @"Concentrate and ask again",
                                @"Unable to answer now", nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(UIButton *)sender {
    NSString *myString = @"My name is Steve";
    [myString length];
    myString = [myString uppercaseString];
    
    self.predictionLabel.text = [self.predictionArray objectAtIndex:0];
}
@end
