//
//  ViewController.m
//  Omikuji
//
//  Created by Satoshi Horikoshi on 2013/08/03.
//  Copyright (c) 2013年 Satoshi Horikoshi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    omikujiList = [NSArray arrayWithObjects:@"大吉！",@"中吉",@"小吉",@"凶",nil];
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)omikuji:(id)sender {
    rNum = arc4random() % 4;
    result.text = [NSString stringWithFormat: @"%@",[omikujiList objectAtIndex:rNum]];
}
@end
