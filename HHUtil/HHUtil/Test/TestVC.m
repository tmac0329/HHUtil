//
//  TestVC.m
//  HHUtil
//
//  Created by apple on 2018/12/7.
//  Copyright © 2018年 hh.com. All rights reserved.
//

#import "TestVC.h"

@interface TestVC ()

@end

@implementation TestVC

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"success");
    self.view.backgroundColor = [UIColor greenColor];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
