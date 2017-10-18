//
//  ViewController.m
//  OCToSwift
//
//  Created by soliloquy on 2017/10/13.
//  Copyright © 2017年 soliloquy. All rights reserved.
//

#import "ViewController.h"
// #import "项目名-Swift.h"
#import "OCToSwift-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)click:(id)sender {
    
    ActionSheetViewController *acVC = [[ActionSheetViewController alloc]initWithCellTitleList:@[@"保存", @"收藏", @"分享", @"点赞"]];
    acVC.valueBlock = ^(NSInteger index) {
        NSLog(@"index: %zd",index);
    };
    acVC.cellTitleColor = [UIColor redColor];
    acVC.cellTitleFont = 17;
    acVC.titleString = @"当你弹出来时，我love你";
    [self presentViewController:acVC animated:NO completion:nil];
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    

}



@end
