//
//  工程描述.h
//  Bracelet
//
//  Created by 张威威 on 2017/9/19.
//  Copyright © 2017年 ShYangMiStepZhang. All rights reserved.
//
/**
 *
 *

#import <UIKit/UIKit.h>
#import "NewsModel.h"

@protocol NewsCellDelegate <NSObject>

@optional
- (void)menuButtonClickedWithID:(NSString *)articleID;
- (void)swipeLeft;

@end
@interface NewsCell : UITableViewCell

@property (nonatomic, strong) NewsModel *model;
@property (nonatomic, weak) id<NewsCellDelegate> delegate;

+ (instancetype)cellWithTableView:(UITableView *)tableview NewsModel:(NewsModel *)model;

@end
 *
 */
