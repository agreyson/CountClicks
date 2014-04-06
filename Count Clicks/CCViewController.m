//
//  CCViewController.m
//  Count Clicks
//
//  Created by Ann Greyson on 2/2/14.
//  Copyright (c) 2014 Ann Greyson. All rights reserved.
//

#import "CCViewController.h"

@interface CCViewController ()
@property (weak, nonatomic) IBOutlet UILabel *countLabel;
@property NSUInteger count;

@end

@implementation CCViewController

- (IBAction)incrementClickCount:(id)sender
{
    self.count ++;
    self.countLabel.text = [NSString stringWithFormat:@"%lu", (unsigned long)self.count];
}

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

@end
