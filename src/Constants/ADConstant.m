//
//  DZDiscoverADConstant.m
//  Discuz_phpwind
//
//  Created by aabbcc on 15/12/22.
//  Copyright © 2015年 安米网. All rights reserved.
//

#import "ADConstant.h"


NSString * const DZAPIADDeviceMake = @"deviceMake";//设备生产商 (Apple 魅族 小米)
NSString * const DZAPIADDeviceModel = @"deviceModel";//设备模型（iPhone，ipad,）
NSString * const DZAPIADHardWare = @"hardware";//硬件版本 （5S 6S）
NSString * const DZAPIADos = @"os";//系统（ios，android）（请求需要，小写os）
NSString * const DZAPIADOsVersion = @"osVersion";//系统版本（ios9.1?）
NSString * const DZAPIADAdVerson = @"adVersion";//广告版本
//NSString * const DZAPIADIdfa = @"idfa";//苹果设备号
NSString * const DZAPIADLanguage = @"language";//语言
NSString * const DZAPIADNetwork = @"network";//网络接入方式
NSString * const DZAPIADLng = @"Lng";//经度
NSString * const DZAPIADLat = @"Lat";//纬度
NSString * const DZAPIADMac = @"mac";//MAC网卡物理地址
NSString * const DZAPIADUserId = @"userId";//用户ID
NSString * const DZAPIADKeyWords = @"keywords";//关键字---->应用名
NSString * const DZAPIADAppVersion = @"appVersion";//应用版本
NSString * const DZAPIADDeviceHeight = @"deviceHeight";//设备高
NSString * const DZAPIADDeviceWight = @"deviceWidth";//设备宽
NSString * const DZAPIADCountry = @"country";
NSString * const DZAPIADProvince = @"province";
NSString * const DZAPIADCity = @"city";
//四种pageType
NSString * const DZAPIADPageType = @"pageType";
NSString * const DZAPIADPageTypeList = @"LIST";//列表页面
NSString * const DZAPIADPageTypeDetails = @"DETAILS";//详情页面
NSString * const DZAPIADPageTypeWebPage = @"WEBPAGE";//web页
NSString * const DZAPIADPageTypeSearch = @"SEARCH";//搜索页面
NSString * const DZAPIADPageTypeOpenScreen = @"OPENSCREEN";//开屏页


//常量value
NSString * const DZAPIADApple = @"Apple";
NSString * const DZAPIADAdVersionNumber = @"9";//广告版本号-->9
NSString * const DZAPIADModuleId = @"moduleId";
NSString * const DZAPIADBoardId = @"boardId";


//解析需要
NSString * const DZAPIADRs = @"rs";
NSString * const DZAPIADErrorCode = @"errorCode";
NSString * const DZAPIADErrorInfo = @"errorInfo";
NSString * const DZAPIADResult = @"result";
NSString * const DZAPIADHaveAd = @"haveAd";
NSString * const DZAPIADScreen = @"screen";//开屏广告
NSString * const DZAPIADBoard = @"BOARD";//BOARD：板块过滤(必须实现)
NSString * const DZAPIADModule = @"MODULE";//模块过滤(必须实现)
NSString * const DZAPIADOS = @"OS";//系统过滤(ANDROID,IOS)（必须实现）
NSString * const DZAPIADIos = @"IOS";
NSString * const DZAPIADMap = @"MAP";//地理位值过滤
NSString * const DZAPIADTime = @"TIME";//时间过滤
NSString * const DZAPIADAdId = @"adId"; //广告id
NSString * const DZAPIADAdFormat = @"adFormat";//枚举类型：CODE,CUSTOM
NSString * const DZAPIADBody = @"body";
NSString * const DZAPIADWidth = @"width";
NSString * const DZAPIADHeight = @"height";
NSString * const DZAPIADTrack = @"track";//曝光
NSString * const DZAPIADShow = @"SHOW";//展示曝光
NSString * const DZAPIADClick = @"CLICK";//点击曝光
NSString * const DZAPIADUrl = @"url";//曝光URL
NSString * const DZAPIADDelay = @"delay";//曝光延迟
NSString * const DZAPIADAdType = @"adType";//banner，links，infoflow，openscreen
NSString * const DZAPIADPositionType = @"positionType";//TOP CENTER BOTTOM INDEX
NSString * const DZAPIADPositionTypeTop = @"TOP";
NSString * const DZAPIADPositionTypeCenter = @"CENTER";
NSString * const DZAPIADPositionTypeBottom = @"BOTTOM";
NSString * const DZAPIADPositionTypeIndex = @"INDEX";
NSString * const DZAPIADPositionNumber = @"positionNumber";//当positionType为INDEX 时，有值
NSString * const DZAPIADCode = @"CODE";// CODE html代码
NSString * const DZAPIADCustom = @"CUSTOM";// CUSTOM 自定义的json数据
NSString * const DZAPIADTypeBanner = @"BANNER";
NSString * const DZAPIADTypeLinks = @"LINKS";
NSString * const DZAPIADTypeInfoFlow = @"INFOFLOW";
NSString * const DZAPIADTypeOpenScreen = @"OPENSCREEN";
//广告类型解析的字段
NSString * const DZAPIADImgUrl = @"imgUrl";
NSString * const DZAPIADRedirect = @"redirect";
NSString * const DZAPIADRedirectType = @"redirectType";
NSString * const DZAPIADName = @"name";
NSString * const DZAPIADIconUrl = @"iconUrl";
NSString * const DZAPIADTitle = @"title";
NSString * const DZAPIADContent = @"content";
NSString * const DZAPIADimgUrls = @"imgUrls";
NSString * const DZAPIADText = @"text";
NSString * const DZAPIADImg960x640 = @"img960x640";
NSString * const DZAPIADImg1136x640 = @"img1136x640";
NSString * const DZAPIADImg1334x750 = @"img1334x750";
NSString * const DZAPIADImg2208x1242 = @"img2208x1242";
NSString * const DZAPIADResidenceTime = @"residenceTime";






