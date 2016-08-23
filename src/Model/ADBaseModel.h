//
//  ADBaseModel.h
//  Discuz_phpwind
//
//  Created by aabbcc on 16/1/6.
//  Copyright © 2016年 安米网. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ADBaseModel : NSObject

@property (nonatomic, copy) NSString *rs;
@property (nonatomic,copy) NSString *errorCode;
@property (nonatomic,copy) NSString *errorInfo;
/**
 *  只处理 基本参数 所有接口都返回的
 */
-(void)parseBaseDataWithDic:(NSDictionary *)dic;

@end
