//
//  LBFishViewController.m
//  oneselfTabBar
//
//  Created by apple on 17/1/10.
//  Copyright © 2017年 zhangyanlin. All rights reserved.
//

#import "LBFishViewController.h"

@interface LBFishViewController ()

@end

@implementation LBFishViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    UILabel *label = [UILabel new];
    label.frame = CGRectMake(50, 52, 50, 20);
    label.text = @"鱼塘";
    label.font = [UIFont systemFontOfSize:15];
    [self.view addSubview:label];
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
