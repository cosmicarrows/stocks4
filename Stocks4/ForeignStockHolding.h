//
//  ForeignStockHolding.h
//  Stocks4
//
//  Created by Laurence Wingo on 1/5/13.
//  Copyright (c) 2013 Laurence Wingo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StockHolding.h"

@interface ForeignStockHolding : StockHolding{
    float conversionRate;
}
@property float conversionRate;

@end
