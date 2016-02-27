//
//  FirstViewController.m
//  MyRoute
//
//  Created by Dave on 2016-02-25.
//  Copyright © 2016 Kedrosky Inc. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // setup the array holding the route data
    routeData = [[NSArray alloc] initWithObjects:   @"101 Richmond Rd",
                                                    @"299 Elgin Street West",
                                                    @"360 Patricia St",
                                                    @"24 Sussex",
                                                    @"1111 Milky Way",
                                                    @"55 Main St",
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
    
    cell.imageView.image = [UIImage imageNamed:@"house"];
    
    return cell;
}

@end
