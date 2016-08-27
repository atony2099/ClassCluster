//
//  HintView.m
//  类簇学习
//
//  Created by admin on 16/8/27.
//  Copyright © 2016年 atony2099. All rights reserved.
//

#import <Foundation/Foundation.h>



#import "HintView.h"
#import "FailHintView.h"
#import "SuccessHintView.h"

@implementation HintView

+ (HintView *)viewWithType:(HintViewType)type{
    
    HintView *view = nil;
    switch (type) {
        case HintViewTypeSuccess:{
            view=  [[SuccessHintView alloc] init];
            break;
        }
        case HintViewTypeFail:{
            view=  [[FailHintView alloc] init];
            break;
        }
    }
    return view;
}


- (void)showToView:(UIView *)view {
    // subClass implement this
};



@end
