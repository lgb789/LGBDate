//
//  LGBViewController.m
//  LGBDate
//
//  Created by lgb789 on 07/20/2016.
//  Copyright (c) 2016 lgb789. All rights reserved.
//

#import "LGBViewController.h"
#import "NSDate+lgb_date.h"

@interface LGBViewController ()

@end

@implementation LGBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSDate *date = [NSDate date];
    NSDate *local = [date toLocalTime];
    NSDate *global = [local toGlobalTime];
    
    NSLog(@"string: %@ --> global : local-->%@ : %@\n\n", [date stringWithFormat:@"yyyy-MM-dd HH:mm:ss"], [global stringWithFormat:@"yyyy-MM-dd HH:mm:ss"],[local stringWithFormat:@"yyyy-MM-dd HH:mm:ss"]);
    
    NSLog(@"date: %@ --> global : local-->%@ : %@", date, global,local);
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
