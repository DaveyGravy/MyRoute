//
//  FirstViewController.m
//  MyRoute
//
//  Created by Dave on 2016-02-25.
//  Copyright © 2016 Kedrosky Inc. All rights reserved.
//

#import "FirstViewController.h"
#import "AppDelegate.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // setup the array holding the route data
    routeData = [[NSArray alloc] initWithObjects:   @"5340 Canotek Road",
                                                    @"299 Stonehaven",
                                                    @"360 Patricia St",
                                                    @"24 Steeple Chase",
                                                    @"1111 Milky Way",
                                                    @"28 Tower Hill Cr",
                                                    @"116 Newton Ave",
                                                     @"55 Oak St",
                                                     @"322 Barker Road",
                                                     @"814 Jade Ave",
                                                     @"703 Poplar Dr",
                                                    nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark TableView stuff
-(NSInteger) tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [routeData count];
}

-(UITableViewCell*) tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    UITableViewCell *cell = [routeTableView dequeueReusableCellWithIdentifier:@"Route Cells"];
    cell.textLabel.text = [routeData objectAtIndex:indexPath.row];
    
    return cell;
}

@end
