//
//  VVMingxiView.h
//  HBStockView
//
//  Created by Vols on 2017/3/13.
//  Copyright © 2017年 vols. All rights reserved.
//  交易明细

#import <UIKit/UIKit.h>
#import "VTimeTradeModel.h"

@interface VVMingxiView : UIView

- (void)reloadWithStockCode:(NSString*)stockCode;

- (void)reloadWithData:(NSArray <VTimeTradeModel *>*)tradeModels;

@end
