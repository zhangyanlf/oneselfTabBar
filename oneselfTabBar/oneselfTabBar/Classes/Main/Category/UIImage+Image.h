//
//  UIImage+Image.h
//  oneselfTabBar
//
//  Created by apple on 17/1/10.
//  Copyright © 2017年 zhangyanlin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (Image)

/**
 *  根据颜色生成一张图片
 *  @param imageName 提供的颜色
 */
+ (UIImage *)imageWithColor:(UIColor *)color;

@end
