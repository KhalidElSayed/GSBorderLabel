//
//  GSViewController.m
//  GSBorderLabelDemo
//
//  Created by Giacomo Saccardo on 16/12/12.
//  Copyright (c) 2012 Giacomo Saccardo. All rights reserved.
//

#import "GSViewController.h"
#import "GSBorderLabel.h"

@interface GSViewController ()

@end

@implementation GSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    GSBorderLabel *myLabel = [[GSBorderLabel alloc] initWithFrame:CGRectMake(10, 50, 310, 50)];
    myLabel.textColor = [UIColor yellowColor];
    myLabel.borderColor = [UIColor blackColor];
    myLabel.borderWidth = 5;
    myLabel.text = @"Hello world!";
    myLabel.font = [UIFont fontWithName:@"AvenirNext-Heavy" size:40.0];
    
    
    UIColor *secondLabelTextColor = [UIColor redColor];
    UIColor *secondLabelBorderColor = [UIColor blueColor];
    GSBorderLabel *mySecondLabel = [[GSBorderLabel alloc] initWithTextColor:secondLabelTextColor
                                                             andBorderColor:secondLabelBorderColor
                                                             andBorderWidth:2];
    mySecondLabel.frame = CGRectMake(10, 180, 320, 50);
    mySecondLabel.font = [UIFont fontWithName:@"HelveticaNeue-CondensedBlack" size:40.0];
    mySecondLabel.text = @"Hello World!";
    
    UIColor *thirdLabelTextColor = [UIColor greenColor];
    UIColor *thirdLabelBorderColor = [UIColor purpleColor];
    GSBorderLabel *myThirdLabel = [[GSBorderLabel alloc] initWithTextColor:thirdLabelTextColor
                                                            andBorderColor:thirdLabelBorderColor
                                                            andBorderWidth:10];
    myThirdLabel.frame = CGRectMake(10, 300, 320, 100);
    myThirdLabel.font = [UIFont fontWithName:@"SnellRoundhand-Black" size:40.0];
    myThirdLabel.text = @" Hello world!";
    
    
    [self.view addSubview:myLabel];
    [self.view addSubview:mySecondLabel];
    [self.view addSubview:myThirdLabel];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

@end
