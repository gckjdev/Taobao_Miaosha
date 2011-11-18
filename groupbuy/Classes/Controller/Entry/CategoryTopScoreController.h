//
//  CategoryTopScoreController.h
//  groupbuy
//
//  Created by  on 11-9-11.
//  Copyright (c) 2011年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "PPViewController.h"
#import "CommonProductListController.h"

@interface CategoryTopScoreController : PPViewController {
    NSString *categoryId;
    NSString *categoryName;
    CommonProductListController *belowTenController;
    CommonProductListController *aboveTenController;
    CommonProductListController *topNewController;
    CommonProductListController *endDateController;
}

@property (nonatomic, retain) NSString *categoryName;
@property (nonatomic, retain) NSString *categoryId;
@property (nonatomic, retain) CommonProductListController *belowTenController;
@property (nonatomic, retain) CommonProductListController *aboveTenController;
@property (nonatomic, retain) CommonProductListController *topNewController;
@property (nonatomic, retain) CommonProductListController *endDateController;

- (void)clickSegControl:(id)sender;

@end
