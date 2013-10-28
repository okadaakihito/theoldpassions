//
//  ViewController.h
//  Omikuji
//
//  Created by Satoshi Horikoshi on 2013/08/03.
//  Copyright (c) 2013年 Satoshi Horikoshi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    NSArray *omikujiList;
    int rNum;
    __weak IBOutlet UILabel *result;
}

- (IBAction)omikuji:(id)sender;
@end
