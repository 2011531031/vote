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
        label1.text = label.text;
        _count1.text = [NSString stringWithFormat:@"%d票",counter1];
    }
    
    
    
    if (counter2 >= 1) {
        if ([label.text isEqualToString:label2.text]) {
            counter2 = counter2 +1;
            _count2.text = [NSString stringWithFormat:@"%d票",counter2];
        }
    } else {
        counter2 = 1;
        label2.text = label.text;
        _count2.text = [NSString stringWithFormat:@"%d票",counter2];
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
