//
//  QATopViewController.m
//  yowbow
//
//  Created by oimosan on 2016/02/18.
//  Copyright © 2016年 FBC. All rights reserved.
//

#import "QATopViewController.h"

@interface QATopViewController ()

@end

@implementation QATopViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    
//Q&Aページの表示
    NSString* urlString = @"http://moecore.com/";
    NSURL* moecoreURL = [NSURL URLWithString: urlString];
    NSURLRequest* myRequest = [NSURLRequest requestWithURL:moecoreURL];
    [self.QAwebView loadRequest:myRequest];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
