//
//  SuccessHintView.m
//  类簇学习
//
//  Created by admin on 16/8/27.
//  Copyright © 2016年 atony2099. All rights reserved.
//

#import "SuccessHintView.h"

@implementation SuccessHintView

- (void)showToView:(UIView *)view{
    CGPoint center = view.center;
    UILabel *lable = [[UILabel alloc] init];
    lable.frame = CGRectMake(0, 0, 200, 200);
    lable.center = center;
    lable.textAlignment = NSTextAlignmentCenter;
    lable.backgroundColor  = [UIColor redColor];
    [view addSubview:lable];
    lable.text = @"恭喜你下载成功";
    
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(1.0 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        [lable removeFromSuperview];
    });
}



@end
