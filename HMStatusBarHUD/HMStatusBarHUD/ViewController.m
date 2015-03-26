//
//  ViewController.m
//  HMStatusBarHUD
//
//  Created by apple on /3/26.
//  Copyright (c) 2013年 itcast. All rights reserved.
//

#import "ViewController.h"
#import "HMStatusBarHUD.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)showSuccess:(id)sender {

    [HMStatusBarHUD showSuccess:@"登陆成功"];
}
- (IBAction)showError:(id)sender {
    
    [HMStatusBarHUD showError:@"登陆失败"];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
