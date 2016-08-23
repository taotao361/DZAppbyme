//
//  ADModel.h
//  Discuz_phpwind
//
//  Created by aabbcc on 16/1/6.
//  Copyright © 2016年 安米网. All rights reserved.
//


#import <Foundation/Foundation.h>
@class BaseADBodyModel;
@interface ADModel : NSObject
/**
 *  广告ID
 */
@property (nonatomic, assign) long adId;
/**
 *    CODE html代码  CUSTOM 自定义数据（JSON格式）
 */
@property (nonatomic, copy) NSString *adFormat;
/**
 *  String	 根据adFormat变化
 */
//@property (nonatomic, copy) NSString *body;
@property (nonatomic, copy) NSString *width;
@property (nonatomic, copy) NSString *height;
/**
 *  SHOW：展示曝光 （展示曝光模型集合）
 */
@property (nonatomic, strong) NSMutableArray *showsExposure;
/**
 * CLICK：点击曝光 (点击曝光模型集合)
 */
@property (nonatomic, strong) NSMutableArray *clickExposure;
/**
 *  enum	 广告类型：BANNER：长条广告 LINKS：超链接广告 INFOFLOW：信息流广告 OPENSCREEN：开屏广告
 */
@property (nonatomic, copy) NSString *adType;
/**
 *  enum	 页面类型：detail,list,search,openScreen
 */
@property (nonatomic, copy) NSString *adPageType;
/**
 *  enum	 位置类型： TOP：顶部 CENTER：中部 BOTTOM：底部 INDEX：位置号
 */
@property (nonatomic, copy) NSString *positionType;
/**
 *  当positionType为INDEX时，存在该值
 */
@property (nonatomic, assign) int positionNumber;
/**
 *  作为ADModel的一个属性，用来作为集中AD的容器
 */
@property (nonatomic, strong) BaseADBodyModel *baseBodyModel;
/**
 *  是不是已经展示曝光
 */
@property (nonatomic, assign) BOOL isShowedExposure;
/**
 *  是不是已经点击曝光
 */
@property (nonatomic, assign) BOOL isClickedExposure;

@end


#pragma 曝光model
@interface ADExposureModel : NSObject
/**
 *  曝光URL
 */
@property (nonatomic, copy) NSString *url;
/**
 *  曝光延迟时间
 */
@property (nonatomic, copy) NSString *delay;

@end

#pragma mark - 为ADModel的一个属性，用来作为集中AD的容器
@interface BaseADBodyModel : NSObject
/**
 *  跳转的链接地址
 */
@property (nonatomic, copy) NSString *redirect;
/**
 *  跳转类型  URL：链接  TOPIC:帖子
 */
@property (nonatomic, copy) NSString*redirectType;

@end

#pragma mark - webView MODEL 只有一个字段
@interface ADWebViewModel : BaseADBodyModel
/**
 *  code html代码段
 */
@property (nonatomic, copy) NSString *html;

@end


#pragma banner model
@interface ADBannerModel : BaseADBodyModel
/**
 *  显示图片地址
 */
@property (nonatomic, copy) NSString *imgUrl;

@end


#pragma - 文字连接model
@interface ADTextLinkModel : BaseADBodyModel
/**
 *  文字说明
 */
@property (nonatomic, copy) NSString *text;

@end


#pragma - 信息流model
@interface ADInfoFlowModel : BaseADBodyModel
/**
 *  名称
 */
@property (nonatomic, copy) NSString *name;
/**
 *  头像地址
 */
@property (nonatomic, copy) NSString *iconUrl;
/**
 *  标题
 */
@property (nonatomic, copy) NSString *title;
/**
 *  内容
 */
@property (nonatomic, copy) NSString *content;
/**
 *  内容图片url集合，逗号分隔，多个图片，最多9张
 */
@property (nonatomic, strong) NSArray *imgUrls;

@end



#pragma - 开屏广告model
@interface ADOpenScreenModel : BaseADBodyModel
/**
 *  图片地址	小屏幕安卓手机和iPhone4s及一下版本手机的载入页面
 */
@property (nonatomic, copy) NSString *img960x640;
/**
 *  图片地址	iPhone5及iPhone5s的载入页
 */
@property (nonatomic, copy) NSString *img1136x640;
/**
 *  图片地址	大屏幕安卓手机的载入页
 */
//@property (nonatomic, copy) NSString *img1280x720;
/**
 *  图片地址	iPhone6的载入页
 */
@property (nonatomic, copy) NSString *img1334x750;
/**
 *  图片地址	iPhone6plus的载入页
 */
@property (nonatomic, copy) NSString *img2208x1242;
/**
 *  展示停滞时间
 */
@property (nonatomic,copy) NSString *residenceTime;

@end





