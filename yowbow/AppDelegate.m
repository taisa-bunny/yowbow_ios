//
//  AppDelegate.m
//  yowbow
//
//  Created by oimosan on 2016/02/17.
//  Copyright © 2016年 FBC. All rights reserved.
//

#import "AppDelegate.h"
#import "HomeTopViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    // 背景色の設定
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor whiteColor];
    // ホーム画面のインスタンスを生成
    HomeTopViewController *homeTopViewController = [[HomeTopViewController alloc] initWithNibName:@"HomeTopViewController" bundle:nil];
    // ホーム画面に遷移
    self.window.rootViewController = homeTopViewController;
    
/**
* 初回起動のみチュートリアルを表示 sample
*/
//    if ([userDefaults boolForKey:IS_DONE_FIRST_APP_EX] == NO) {
//        [userDefaults setBool:YES forKey:IS_DONE_FIRST_APP_EX];
//        [userDefaults synchronize];
//        [self initFirstView];
//    }
//    
//    // 一番上に
//    [self.window bringSubviewToFront:exScrollView];
//    
//    // ログイン確認
//    // ここでログインフラグを一旦NOにする
//    [userDefaults setBool:NO forKey:IS_LOGIN];
//    [userDefaults synchronize];
//    if ([userDefaults stringForKey:LOGIN_ID] == nil || [[userDefaults stringForKey:LOGIN_ID] isEqualToString:@""] == YES
//        || [userDefaults stringForKey:LOGIN_PW] == nil || [[userDefaults stringForKey:LOGIN_PW] isEqualToString:@""] == YES) {
//        
//        // 自動ログイン
//    } else {
//        [AuthFunction login:[AuthFunction decryptString:[userDefaults stringForKey:LOGIN_ID]]
//                   password:[AuthFunction decryptString:[userDefaults stringForKey:LOGIN_PW]]
//                     isAuto:YES
//                 completion:^(NSInteger statusCode, NSDictionary *responseDictionary) {
//                     // マイページタブのバッジを更新
//                     [self setMyBadge:numberFormat(responseDictionary[PARAM_MY_BADGE_COUNT])];
//                     
//                     // マイページTOPを更新
//                     UINavigationController *navigationController = self.tabBarController.viewControllers[4];
//                     id delegate = navigationController.topViewController;
//                     if ([delegate respondsToSelector:@selector(didCompleteLogin)]) {
//                         [delegate didCompleteLogin];
//                     }
//                     
//                 } failure:^(NSString *code) {}];
//    }
    
    return YES;
}



- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
