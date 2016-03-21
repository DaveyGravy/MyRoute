//
//  DetailViewController.h
//  MyRoute
//
//  Created by Dave on 2016-03-18.
//  Copyright © 2016 Kedrosky Inc. All rights reserved.
//
#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>


@interface DetailViewController : UIViewController <MKMapViewDelegate, CLLocationManagerDelegate, UIPickerViewDataSource, UIPickerViewDelegate>
{
    
}

@property (weak, nonatomic) IBOutlet UILabel *addressLabel;
@property (strong, nonatomic) IBOutlet MKMapView *mapview;
@property (weak, nonatomic) IBOutlet UITextView *notesView;
@property (weak, nonatomic) IBOutlet UIButton *doneButton;

@property (weak, nonatomic) IBOutlet UIPickerView *pickerView;


@property (strong, nonatomic) CLLocationManager *locationManager;

@end
