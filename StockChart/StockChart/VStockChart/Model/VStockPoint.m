//
//  VStockPoint.m
//  StockChart
//
//  Created by Vols on 2017/2/25.
//  Copyright © 2017年 vols. All rights reserved.
//

#import "VStockPoint.h"

@implementation VStockPoint

- (NSString *)description {
    return [NSString stringWithFormat:@"<%@:%p> price = %f, volume = %f", [self class], self, self.price, self.volume];
}

@end
