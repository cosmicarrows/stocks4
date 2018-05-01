//
//  StockHolding.h
//  Stocks4
//
//  Created by Laurence Wingo on 1/4/13.
//  Copyright (c) 2013 Laurence Wingo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface StockHolding : NSObject{
    float purchaseSharePrice;
    float currentSharePrice;
    int numberOfShares;
    float valueOFStockHolding;
}
@property float purchaseSharePrice;
@property float currentSharePrice;
@property int numberOfShares;
@property float valueOfStockHolding;
-(float)costInDollars;
-(float)valueInDollars;


@end
