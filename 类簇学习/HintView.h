//
//  HintView.h
//  类簇学习
//
//  Created by admin on 16/8/27.
//  Copyright © 2016年 atony2099. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger,HintViewType){
    HintViewTypeSuccess,
    HintViewTypeFail
};

@interface HintView : NSObject

+ (HintView *)viewWithType:(HintViewType)type;
- (void)showToView:(UIView *)view;


@end
