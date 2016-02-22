//
//  NeedsPostViewController.m
//  yowbow
//
//  Created by oimosan on 2016/02/18.
//  Copyright © 2016年 FBC. All rights reserved.
//

#import "NeedsPostViewController.h"
#import "NeedsPostConfViewController.h"
@interface NeedsPostViewController ()

@end

@implementation NeedsPostViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

//投稿確認画面へ遷移
- (IBAction)btnConfView:(id)sender {
    NeedsPostConfViewController * needsPostConf = [[NeedsPostConfViewController alloc]initWithNibName:@"NeedsPostConfViewController" bundle:nil];
    [self presentViewController:needsPostConf animated:YES completion:nil];
    
}

//ホーム画面に戻る
- (IBAction)backHomeView:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
    
    
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
