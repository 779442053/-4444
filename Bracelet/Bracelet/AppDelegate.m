//
//  AppDelegate.m
//  Bracelet
//
//  Created by 张威威 on 2017/9/17.
//  Copyright © 2017年 ShYangMiStepZhang. All rights reserved.
//

#import "AppDelegate.h"
#import "AppDelegate+ZWAppServer.h"

@interface AppDelegate ()

@end

@implementation AppDelegate
#pragma mark -  ===========我是注释============
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    //初始化window
    [self initWindow];
    
    //UMeng初始化
    [self initUMeng];
    
    //初始化app服务
    [self initService];
    
    //网络监听
    [self monitorNetworkStatus];
    
    //广告页
    [ZWAPPmanager appStart];
    
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
    
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}


@end
