//
//  DismissSegue.m
//  MyRoute
//
//  Created by Dave on 2016-03-18.
//  Copyright © 2016 Kedrosky Inc. All rights reserved.
//

#import "DismissSegue.h"

@implementation DismissSegue

- (void)perform {
    UIViewController *sourceViewController = self.sourceViewController;
    [sourceViewController.presentingViewController dismissViewControllerAnimated:YES completion:nil];
}

@end