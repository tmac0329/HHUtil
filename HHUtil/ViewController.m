//
//  ViewController.m
//  HHUtil
//
//  Created by apple on 2018/12/7.
//  Copyright © 2018年 hh.com. All rights reserved.
//

#import "ViewController.h"
#import "TestVC.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
     
    [self.navigationController pushViewController:[TestVC new] animated:YES];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
