//
//  FirstViewController.h
//  MyRoute
//
//  Created by Dave on 2016-02-25.
//  Copyright © 2016 Kedrosky Inc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FirstViewController : UIViewController <UITableViewDelegate, UITableViewDataSource>
{
    IBOutlet UITableView *routeTableView;
    NSArray *routeData;
}


@end

