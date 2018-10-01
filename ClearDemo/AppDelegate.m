//
//  AppDelegate.m
//  ClearDemo
//
//  Created by guante_lu on 2015/4/10.
//  Copyright (c) 2015年 guante_lu. All rights reserved.
//

#import "AppDelegate.h"

 
@interface AppDelegate ()
 
@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    self.window.rootViewController = [MainViewController new];
    [self.window makeKeyAndVisible];
    return YES;
}

@end
