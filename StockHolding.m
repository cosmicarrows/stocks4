//
//  StockHolding.m
//  Stocks4
//
//  Created by Laurence Wingo on 1/4/13.
//  Copyright (c) 2013 Laurence Wingo. All rights reserved.
//

#import "StockHolding.h"

@implementation StockHolding

@synthesize purchaseSharePrice, currentSharePrice, numberOfShares, valueOfStockHolding;

-(float)costInDollars{
    
    return [self purchaseSharePrice] * [self numberOfShares];

}




-(float)valueInDollars{
    
    return [self currentSharePrice] * [self numberOfShares];
    
}

@end
