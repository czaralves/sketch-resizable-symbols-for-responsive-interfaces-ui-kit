<a href="https://tldrlegal.com/license/mit-license" target="_blank"><img src="https://img.shields.io/apm/l/vim-mode.svg?maxAge=2592000"></a>
<a href="http://www.animaapp.com" target="_blank"><img src="https://animaapp.s3.amazonaws.com/github/ExportCode/code_byanima.png" height="20"></a>
<img src="https://img.shields.io/badge/language-Obj--C-blue.svg">
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)

# SketchResizableSymbolsforResponsiveInterfaces UI Kit

SketchResizableSymbolsforResponsiveInterfaces UI Kit was designed by czaralves@gmail.com.


## CocoaPods installation

1. In your podfile add

   ``` pod 'SketchResizableSymbolsforResponsiveInterfacesUIKit', :git => 'https://github.com/czaralves/sketch-resizable-symbols-for-responsive-interfaces-ui-kit.git'```
2. On the terminal, in your project folder, run ```pod install```



## Usage

`APSketchResizableSymbolsforResponsiveInterfacesManager` Gives you an easy access to the storyboard.
Here's an easy way to start:

On `application:didFinishLaunchingWithOptions:` use this to start with SketchResizableSymbolsforResponsiveInterfaces UI Kit:

<img src="https://img.shields.io/badge/language-Swift-orange.svg">
```
import SketchResizableSymbolsforResponsiveInterfacesUIKit
```
```
   APSketchResizableSymbolsforResponsiveInterfacesManager.shared().theme?.apply();
   self.window?.rootViewController = APSketchResizableSymbolsforResponsiveInterfacesManager.shared().initialVC();
```
<img src="https://img.shields.io/badge/language-Obj--C-blue.svg">
```
#import <SketchResizableSymbolsforResponsiveInterfacesUIKit/APSketchResizableSymbolsforResponsiveInterfacesManager.h>
```
```
   [[APSketchResizableSymbolsforResponsiveInterfacesManager shared].theme apply];
   [self.window setRootViewController:[[APSketchResizableSymbolsforResponsiveInterfacesManager shared] initialVC]];
```