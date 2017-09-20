//
//  工程描述.h
//  Bracelet
//
//  Created by 张威威 on 2017/9/19.
//  Copyright © 2017年 ShYangMiStepZhang. All rights reserved.
//
/**
 *  整体框架采用RAC+MVVM 
    RAC 代替苹果的所有事件.登录注册按钮 cell和VC的交互对象的额传递 代理,通知,KVO kvc
    请求的封装.数据的同步显示
 
    MVVM 在MVC衍生过来  将数据和交互显示分离开
 
    pnchart第三方,数据线性展示
    yycatch 缓存第三方
    yykit 界面展示组件
    yyimage  图片展示圆角的第三方组件
    MJ  刷新 数据解析的第三方
    由于自己联系的缘故,cell的自定义,模型的传递 masary的第三方布局 全部使用代码实现
     cell的自定义如下
 
 rootVC网络,判断登录 取消网络请求 策划返回 刷新展示 添加导航栏按钮等等
     
 

 
 
 
 */
