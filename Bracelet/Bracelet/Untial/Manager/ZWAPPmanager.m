//
//  ZWAPPmanager.m
//  Bracelet
//
//  Created by 张威威 on 2017/9/19.
//  Copyright © 2017年 ShYangMiStepZhang. All rights reserved.
//

#import "ZWAPPmanager.h"
#import "AdPageView.h"
#import "ZWWebViewController.h"
#import "ZWloginVC.h"
#import "YYFPSLabel.h"
#import "ZWRootNavController.h"
@implementation ZWAPPmanager

+(void)appStart{
    //加载广告
    AdPageView *adView = [[AdPageView alloc] initWithFrame:kScreen_Bounds withTapBlock:^{
         ZWRootNavController*loginNavi =[[ZWRootNavController alloc] initWithRootViewController:[[ZWWebViewController alloc] initWithUrl:@"http://www.hao123.com"]];
        [kRootViewController presentViewController:loginNavi animated:YES completion:nil];
    }];
    adView = adView;
}
#pragma mark ————— FPS 监测 —————
+(void)showFPS{
    YYFPSLabel *_fpsLabel = [YYFPSLabel new];
    [_fpsLabel sizeToFit];
    _fpsLabel.bottom = KScreenHeight - 55;
    _fpsLabel.right = KScreenWidth - 10;
    //    _fpsLabel.alpha = 0;
    [kAppWindow addSubview:_fpsLabel];
}

@end
