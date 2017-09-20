//
//  AppDelegate+ZWAppServer.h
//  Bracelet
//
//  Created by 张威威 on 2017/9/19.
//  Copyright © 2017年 ShYangMiStepZhang. All rights reserved.
//

#import "AppDelegate.h"

#define ReplaceRootViewController(vc) [[AppDelegate shareAppDelegate] replaceRootViewController:vc]
@interface AppDelegate (ZWAppServer)

//初始化服务
-(void)initService;

//初始化 window
-(void)initWindow;

//初始化 UMeng
-(void)initUMeng;

//初始化用户系统
-(void)initUserManager;

//监听网络状态
- (void)monitorNetworkStatus;


//单例
+ (AppDelegate *)shareAppDelegate;

/**
 当前顶层控制器
 */
-(UIViewController*) getCurrentVC;

-(UIViewController*) getCurrentUIVC;
@end
