//
//  ViewController.m
//  StockChart
//
//  Created by Vols on 2017/3/27.
//  Copyright © 2017年 vols. All rights reserved.
//

#import "ViewController.h"
#import "StockChartController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UITextField *stockCodeTF;
@property (weak, nonatomic) IBOutlet UITextField *refreshTimeTF;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    
}

- (IBAction)click1Action:(id)sender {
    NSString * stockCode = _stockCodeTF.text;
    if (_stockCodeTF.text.length == 0)  stockCode = @"sz002185";
    
    StockChartController * stockVC = [[StockChartController alloc] initStockVC:stockCode];
    stockVC.refreshTime = [_refreshTimeTF.text floatValue];
    [self.navigationController pushViewController:stockVC animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
