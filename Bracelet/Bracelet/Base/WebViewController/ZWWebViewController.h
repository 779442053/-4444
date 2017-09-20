//
//  ZWWebViewController.h
//  Bracelet
//
//  Created by 张威威 on 2017/9/19.
//  Copyright © 2017年 ShYangMiStepZhang. All rights reserved.
//

#import "ZWRootController.h"
#import <WebKit/WebKit.h>
@interface ZWWebViewController : ZWRootController


/**
 webView
 */
@property(nonatomic, strong) WKWebView *wkwebView;

/**
 JS 注册
 */
@property(nonatomic,strong) WKUserContentController * userContentController;
/**
 *  origin url
 */
@property (nonatomic)NSString* url;

/**
 *  embed webView
 */
//@property (nonatomic)UIWebView* webView;

/**
 *  tint color of progress view
 */
@property (nonatomic)UIColor* progressViewColor;

/**
 *  get instance with url
 *
 *  @param url url
 *
 *  @return instance
 */
-(instancetype)initWithUrl:(NSString *)url;


-(void)reloadWebView;
@end
