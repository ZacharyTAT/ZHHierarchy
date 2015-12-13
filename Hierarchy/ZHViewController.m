//
//  ZHViewController.m
//  Hierarchy
//
//  Created by apple on 12/13/15.
//  Copyright (c) 2015 swjtu. All rights reserved.
//

#import "ZHViewController.h"
#import "ZHHierarchy+ZHViewHierarchy.h"

@interface ZHViewController ()

@end

@implementation ZHViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
//    NSLog(@"%@ view did load",self.navigationController.navigationBar);
    [ZHHierarchy processWithView:self.navigationController.navigationBar];
}

@end
