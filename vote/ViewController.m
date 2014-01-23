//
//  ViewController.m
//  vote
//
//  Created by 篠原　明日香 on 14/01/09.
//  Copyright (c) 2014年 University of Kitakyu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


@synthesize label, datepicker;

- (IBAction)DateChanged:(id)sender{
    
    //ラベルに表示する日付・時刻のフォーマットを指定
    NSDateFormatter *df = [[NSDateFormatter alloc]init];
    df.dateFormat = @"MM月dd日 HH時mm分";
    
    //ラベルに指定したフォーマットで表示
    label.text = [df stringFromDate:datepicker.date];
    
}

- (IBAction)Vote:(id)sender{
    
    //ラベルに表示する日付・時刻のフォーマットを指定
    NSDateFormatter *df = [[NSDateFormatter alloc]init];
    df.dateFormat = @"MM月dd日 HH時mm分";
    
    //ラベルに指定したフォーマットで表示
    label.text = [df stringFromDate:datepicker.date];
    
    if (counter1 >= 1) {
        if ([label.text isEqualToString:label1.text]) {
            counter1 = counter1 +1;
            _count1.text = [NSString stringWithFormat:@"%d票",counter1];
        }
    } else {
        counter1 = 1;
        _label1.text = [df stringFromDate:datepicker.date];
        _count1.text = [NSString stringWithFormat:@"%d票",counter1];
    }
    
    
    
    if (counter2 >= 1) {
        if ([label.text isEqualToString:label2.text]) {
            counter2 = counter2 +1;
            _count2.text = [NSString stringWithFormat:@"%d票",counter2];
        }
    } else {
        counter2 = 1;
        _label2.text = [df stringFromDate:datepicker.date];
        _count2.text = [NSString stringWithFormat:@"%d票",counter2];
    }
    
    
    
    if (counter3 >= 1) {
        if ([label.text isEqualToString:label3.text]) {
            counter3 = counter3 +1;
            _count3.text = [NSString stringWithFormat:@"%d票",counter3];
        }
    } else {
        counter3 = 1;
        _label3.text = [df stringFromDate:datepicker.date];
        _count3.text = [NSString stringWithFormat:@"%d票",counter3];
    }

    
    
    if (counter4 >= 1) {
        if ([label.text isEqualToString:label4.text]) {
            counter4 = counter4 +1;
            _count4.text = [NSString stringWithFormat:@"%d票",counter4];
        }
    } else {
        counter4 = 1;
        _label4.text = [df stringFromDate:datepicker.date];
        _count4.text = [NSString stringWithFormat:@"%d票",counter4];
    }

    
    
    if (counter5 >= 1) {
        if ([label.text isEqualToString:label5.text]) {
            counter5 = counter5 +1;
            _count5.text = [NSString stringWithFormat:@"%d票",counter5];
        }
    } else {
        counter5 = 1;
        _label5.text = [df stringFromDate:datepicker.date];
        _count5.text = [NSString stringWithFormat:@"%d票",counter5];
    }    
}





- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    datepicker.minuteInterval = 30;
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
