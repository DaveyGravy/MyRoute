//
//  DetailViewController.h
//  MyRoute
//
//  Created by Dave on 2016-03-18.
//  Copyright © 2016 Kedrosky Inc. All rights reserved.
//
#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>


@interface DetailViewController : UIViewController <MKMapViewDelegate>
{
    
}

@property (weak, nonatomic) IBOutlet UILabel *addressLabel;
@property (weak, nonatomic) IBOutlet MKMapView *mapview;
@property (weak, nonatomic) IBOutlet UITextView *notesView;
@property (weak, nonatomic) IBOutlet UIButton *doneButton;


@end
