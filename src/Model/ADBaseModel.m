//
//  ADBaseModel.m
//  Discuz_phpwind
//
//  Created by aabbcc on 16/1/6.
//  Copyright © 2016年 安米网. All rights reserved.
//

#import "ADBaseModel.h"
#import "ADConstant.h"
@implementation ADBaseModel


-(void)parseBaseDataWithDic:(NSDictionary *)dic
{
    if (dic == nil||![dic isKindOfClass:[NSDictionary class]]) return;
    self.rs = [dic objectForKey:DZAPIADRs];
    self.errorCode = [dic objectForKey:DZAPIADErrorCode];
    self.errorInfo = [dic objectForKey:DZAPIADErrorInfo];
}


@end
