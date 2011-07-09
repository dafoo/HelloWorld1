//
//  HelloWorld1AppDelegate.h
//  HelloWorld1
//
//  Created by FLim on 7/9/11.
//  Copyright __MyCompanyName__ 2011. All rights reserved.
//

#import <UIKit/UIKit.h>

@class HelloWorld1ViewController;

@interface HelloWorld1AppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
	HelloWorld1ViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) HelloWorld1ViewController *viewController;

@end

