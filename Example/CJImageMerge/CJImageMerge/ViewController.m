//
//  ViewController.m
//  CJImageMerge
//
//  Created by Jeremy on 15/04/13.
//  Copyright (c) 2013 chaufourier. All rights reserved.
//

#import "ViewController.h"
#import "UIImage+CJImageMerge.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	self.view.backgroundColor = [UIColor whiteColor];

    UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 500, 280)];
    imageView.image = [UIImage mergeImage:[UIImage imageNamed:@"apple-ipad.jpg"] withImage:[UIImage imageNamed:@"simple-apple"]];

    [self.view addSubview:imageView];
}

@end
