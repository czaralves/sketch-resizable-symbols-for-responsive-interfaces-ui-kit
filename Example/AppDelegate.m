//
//  AppDelegate.m
//  SketchResizableSymbolsforResponsiveInterfaces
//
//  Created by czaralves@gmail.com on 02/01/2017, using AnimaApp.com.
//  Copyright © 2017 Company Name. All rights reserved.
//

#import "AppDelegate.h"
#import <SketchResizableSymbolsforResponsiveInterfacesUIKit/APSketchResizableSymbolsforResponsiveInterfacesManager.h>

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    [[APSketchResizableSymbolsforResponsiveInterfacesManager shared].theme apply];
    self.window = self.window ?: [UIWindow new];
    [self.window setRootViewController:[[APSketchResizableSymbolsforResponsiveInterfacesManager shared] initialVC]];
    [self.window makeKeyAndVisible];

    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
}

- (void)applicationWillTerminate:(UIApplication *)application {
}

@end