//
//  ZWTRansition.h
//  Bracelet
//
//  Created by 张威威 on 2017/9/19.
//  Copyright © 2017年 ShYangMiStepZhang. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface ZWTRansition : NSObject<UIViewControllerAnimatedTransitioning>

@property(nonatomic,assign) BOOL isPush;//是否是push，反之则是pop

@property (nonatomic, assign) NSTimeInterval animationDuration;//动画时长


@end
