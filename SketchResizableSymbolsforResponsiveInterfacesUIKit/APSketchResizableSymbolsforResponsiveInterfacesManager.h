//
//  APSketchResizableSymbolsforResponsiveInterfacesManager.h
//  SketchResizableSymbolsforResponsiveInterfaces
//
//  Created by czaralves@gmail.com on 02/01/2017, using AnimaApp.com, under MIT license.
//  Copyright © 2017 Company Name. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AnimaSDK.h"

NS_ASSUME_NONNULL_BEGIN

/** APSketchResizableSymbolsforResponsiveInterfacesManager gives an easy access to Anima code */
@interface APSketchResizableSymbolsforResponsiveInterfacesManager : NSObject

+ (instancetype)shared;

/** Holds the theme as configured in Anima.
    On runtime, you may change its values and call [[APSketchResizableSymbolsforResponsiveInterfacesManager shared].theme apply] */
@property (nonatomic, strong, nullable) ANTheme* theme;

- (UIStoryboard *)animaStoryboard;
- (UIViewController *)initialVC;

@end

NS_ASSUME_NONNULL_END