//
//  HomeTopViewController.m
//  yowbow
//
//  Created by oimosan on 2016/02/17.
//  Copyright © 2016年 FBC. All rights reserved.
//

#import "HomeTopViewController.h"
#import "NeedsPostViewController.h"

@interface HomeTopViewController ()

@end

@implementation HomeTopViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    }


- (IBAction)NeedPostButton:(id)sender {
    NeedsPostViewController * needsPost = [[NeedsPostViewController alloc] initWithNibName:@"NeedsPostViewController" bundle:nil];
    [self presentViewController:needsPost animated:YES completion:nil];
    
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
