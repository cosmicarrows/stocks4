//
//  ForeignStockHolding.m
//  Stocks4
//
//  Created by Laurence Wingo on 1/5/13.
//  Copyright (c) 2013 Laurence Wingo. All rights reserved.
//

#import "ForeignStockHolding.h"

@implementation ForeignStockHolding
@synthesize conversionRate;

-(float)costInDollars{
    float normalCostInDollars = [self purchaseSharePrice] * [self numberOfShares];
    return normalCostInDollars * 0.3;
}

-(float)valueInDollars{
    float normalValueInDollars = [self currentSharePrice] * [self numberOfShares];
    return normalValueInDollars * 0.3;
}
@end
