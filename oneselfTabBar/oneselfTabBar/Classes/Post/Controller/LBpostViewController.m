//
//  LBpostViewController.m
//  oneselfTabBar
//
//  Created by apple on 17/1/10.
//  Copyright © 2017年 zhangyanlin. All rights reserved.
//

#import "LBpostViewController.h"

@interface LBpostViewController ()

@end

@implementation LBpostViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self setUpNav];
    self.view.backgroundColor = [UIColor whiteColor];
    UILabel *label = [UILabel new];
    label.frame = CGRectMake(50, 52, 50, 20);
    label.text = @"发布";
    label.font = [UIFont systemFontOfSize:15];
    [self.view addSubview:label];
}

- (void)setUpNav
{

    UIBarButtonItem *backItem = [[UIBarButtonItem alloc] initWithImage:[UIImage imageNamed:@"header_back_icon"] style:UIBarButtonItemStyleDone target:self action:@selector(pop)];
    self.navigationItem.leftBarButtonItem = backItem;
    
}


- (void)pop
{
    [self dismissViewControllerAnimated:YES completion:nil];

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
