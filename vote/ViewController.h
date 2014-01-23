//
//  ViewController.h
//  vote
//
//  Created by 篠原　明日香 on 14/01/09.
//  Copyright (c) 2014年 University of Kitakyu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

{
    UILabel *label;
    UILabel *label1;
    UILabel *label2;
    UILabel *label3;
    UILabel *label4;
    UILabel *label5;
    UIDatePicker *datepicker;
    int counter1;
    int counter2;
    int counter3;
    int counter4;
    int counter5;
}

@property (nonatomic, retain) IBOutlet UILabel *label;
@property (nonatomic, retain) IBOutlet UIDatePicker *datepicker;

@property (nonatomic, retain) IBOutlet UILabel *label1;
@property (nonatomic, retain) IBOutlet UILabel *label2;
@property (nonatomic, retain) IBOutlet UILabel *label3;
@property (nonatomic, retain) IBOutlet UILabel *label4;
@property (nonatomic, retain) IBOutlet UILabel *label5;

@property (nonatomic, retain) IBOutlet UILabel *count1;
@property (nonatomic, retain) IBOutlet UILabel *count2;
@property (nonatomic, retain) IBOutlet UILabel *count3;
@property (nonatomic, retain) IBOutlet UILabel *count4;
@property (nonatomic, retain) IBOutlet UILabel *count5;

- (IBAction)DateChanged:(id)sender;
- (IBAction)Vote:(id)sender;

@end
