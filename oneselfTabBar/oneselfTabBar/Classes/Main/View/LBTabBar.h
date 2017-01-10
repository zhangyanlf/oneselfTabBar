//
//  LBTabBar.h
//  oneselfTabBar
//
//  Created by apple on 17/1/10.
//  Copyright © 2017年 zhangyanlin. All rights reserved.
//

#import <UIKit/UIKit.h>

@class LBTabBar;

@protocol LBTabBarDelegate <NSObject>
@optional
- (void)tabBarPlusBtnClick:(LBTabBar *)tabBar;
@end


@interface LBTabBar : UITabBar

/** tabbar的代理 */
@property (nonatomic, weak) id<LBTabBarDelegate> myDelegate ;

@end
