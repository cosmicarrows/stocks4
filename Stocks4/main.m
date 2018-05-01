//
//  main.m
//  Stocks4
//
//  Created by Laurence Wingo on 1/4/13.
//  Copyright (c) 2013 Laurence Wingo. All rights reserved.
//

#import <Foundation/Foundation.h>
//#import "StockHolding.h"
#import "ForeignStockHolding.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        
        StockHolding *apple = [[StockHolding alloc]init];
        [apple setCurrentSharePrice:500.00];
        [apple setPurchaseSharePrice:450.00];
        [apple setNumberOfShares:6];
        float valueOfAppleStocks = [apple valueInDollars];
        [apple setValueOfStockHolding:valueOfAppleStocks];
        NSLog(@"The value of my apples stocks is %.2f.", valueOfAppleStocks);
        

        
        StockHolding *google = [[StockHolding alloc]init];
        [google setCurrentSharePrice:510.00];
        [google setPurchaseSharePrice:420.00];
        [google setNumberOfShares:1];
        float valueOfGoogleStocks = [google valueInDollars];
        [google setValueOfStockHolding:valueOfGoogleStocks];
        
        
        StockHolding *microsoft = [[StockHolding alloc]init];
        [microsoft setCurrentSharePrice:400.00];
        [microsoft setPurchaseSharePrice:350.00];
        [microsoft setNumberOfShares:5];
        float valueOfMicrosoftStocks = [microsoft valueInDollars];
        [microsoft setValueOfStockHolding:valueOfMicrosoftStocks];
        
        
        //Foreign Stocks
        ForeignStockHolding *mercedez = [[ForeignStockHolding alloc]init];
        [mercedez setCurrentSharePrice:700.00];
        [mercedez setPurchaseSharePrice:680.00];
        [mercedez setNumberOfShares:15];
        float valueOfMercedezStocks = [mercedez valueInDollars];
        [mercedez setValueOfStockHolding:valueOfMercedezStocks];
        
        ForeignStockHolding *saab = [[ForeignStockHolding alloc]init];
        [saab setCurrentSharePrice:600.00];
        [saab setPurchaseSharePrice:550.00];
        [saab setNumberOfShares:40];
        float valueOfSaabStocks = [saab valueInDollars];
        [saab setValueOfStockHolding:valueOfSaabStocks];
        
        ForeignStockHolding *chinaCafeteria = [[ForeignStockHolding alloc]init];
        [chinaCafeteria setCurrentSharePrice:34.00];
        [chinaCafeteria setPurchaseSharePrice:40.00];
        [chinaCafeteria setNumberOfShares:20];
        float valueOfChinaCafeteria = [chinaCafeteria valueInDollars];
        [chinaCafeteria setValueOfStockHolding:valueOfChinaCafeteria];
        
        NSMutableArray *stockPortfolio = [[NSMutableArray alloc]initWithObjects:apple, google, microsoft, nil];

        
        for (id stockPortfolioArray in stockPortfolio){
            NSLog(@"Current Share Prices: %.2f, Purchase Share Prices: %.2f, Number of Shares Purchased: %d, and Value of Stocks: %.2f",[stockPortfolioArray currentSharePrice], [stockPortfolioArray purchaseSharePrice], [stockPortfolioArray numberOfShares], [stockPortfolioArray valueOfStockHolding]);
            
        }
        
        
    [stockPortfolio addObject:mercedez];
    [stockPortfolio addObject:saab];
    [stockPortfolio addObject:chinaCafeteria];

    for (id stockPortfolioArray in stockPortfolio){
        NSLog(@"Current Share Prices: %.2f, Purchase Share Prices: %.2f, Number of Shares Purchased: %d, and Value of Stocks: %.2f",[stockPortfolioArray currentSharePrice], [stockPortfolioArray purchaseSharePrice], [stockPortfolioArray numberOfShares], [stockPortfolioArray valueOfStockHolding]);
        
    }
        
        NSString *hisName = @"Robert";
        NSString *hisLastName = @"Kiyosaki";
        NSString *herName = @"Kim";
        NSString *herLastName = @"Kiyosaki";
        
        NSSet *setOfNames = [[NSSet alloc]initWithObjects:hisName, hisLastName, herName, herLastName, nil];
        NSLog(@"Set = %@", setOfNames);
        

    
    }
    return 0;
}

