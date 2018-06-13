//
//  ViewController.m
//  iOSPromote
//
//  Created by hmengy on 2018/6/13.
//  Copyright © 2018年 hmengy. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"首页";
    self.view.backgroundColor = [UIColor whiteColor];
    [self createUI];
}
-(void)createUI{
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.frame = CGRectMake(0, 70, 100, 30);
    [btn setTitle:@"第一个" forState:UIControlStateNormal];
    btn.backgroundColor = [UIColor greenColor];
    [self.view addSubview:btn];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
