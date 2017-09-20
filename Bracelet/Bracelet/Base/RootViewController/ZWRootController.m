//
//  ZWRootController.m
//  Bracelet
//
//  Created by 张威威 on 2017/9/19.
//  Copyright © 2017年 ShYangMiStepZhang. All rights reserved.
//

#import "ZWRootController.h"
//#import <MJRefresh.h>
/**
 *  VC 基类     = 刷新,空数据,网络判定,点击加载
 */
@interface ZWRootController ()

@end

@implementation ZWRootController
- (UIStatusBarStyle)preferredStatusBarStyle{
    return _StatusBarStyle;
}
//动态更新状态栏颜色
-(void)setStatusBarStyle:(UIStatusBarStyle)StatusBarStyle{
    _StatusBarStyle = StatusBarStyle;
    [self setNeedsStatusBarAppearanceUpdate];
}
- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor =[UIColor whiteColor];
    //是否显示返回按钮
    self.isShowLiftBack = YES;
    //默认导航栏样式：黑字
    self.StatusBarStyle = UIStatusBarStyleDefault;
}
-(void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
}
-(void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
}
-(void)viewWillDisappear:(BOOL)animated{
    [super viewWillDisappear:animated];
    //键盘消失
    [[UIApplication sharedApplication].keyWindow endEditing:YES];
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
