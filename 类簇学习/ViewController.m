//
//  ViewController.m
//  类簇学习
//
//  Created by admin on 16/8/27.
//  Copyright © 2016年 atony2099. All rights reserved.
//

#import "ViewController.h"
#import "HintView.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)loadSuccess:(id)sender {
    
    HintView *view = [HintView viewWithType:HintViewTypeSuccess];
    [view showToView:self.view];

}

- (IBAction)loadFail:(id)sender {
    
    HintView *view = [HintView viewWithType:HintViewTypeFail];
    [view showToView:self.view];
}


@end
