//
//  FailHintView.m
//  类簇学习
//
//  Created by admin on 16/8/27.
//  Copyright © 2016年 atony2099. All rights reserved.
//

#import "FailHintView.h"

@implementation FailHintView

- (void)showToView:(UIView *)view{
    CGPoint center = view.center;
    UIButton *button = [[UIButton alloc] init];
    button.frame = CGRectMake(0, 0, 200, 100);
    button.center = center;
    [view addSubview:button];
    [button setTitle:@"点击我重试" forState:UIControlStateNormal];
    button.enabled = YES;
    button.backgroundColor = [UIColor redColor];
    [button addTarget:self action:@selector(didCLickButton:) forControlEvents:UIControlEventTouchUpInside];

}

- (void)didCLickButton:(UIButton *)button{
    
    [button removeFromSuperview];
    
}

@end
