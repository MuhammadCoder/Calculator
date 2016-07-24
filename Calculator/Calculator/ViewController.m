//
//  ViewController.m
//  Calculator
//
//  Created by Muhammad  on 2016-07-20.
//  Copyright © 2016 Muhammad . All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    firstEntry = NULL;
    secondEntry = NULL;
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)button1 {
    if (lableOutput.text == NULL){
    lableOutput.text = [NSString stringWithFormat:@"1"];
    }
    else {
    lableOutput.text = [NSString stringWithFormat:@"%@1",lableOutput.text];
    }
    
}
-(IBAction)button2 {
    if (lableOutput.text == NULL){
        lableOutput.text = [NSString stringWithFormat:@"2"];
    }
    else {
        lableOutput.text = [NSString stringWithFormat:@"%@2",lableOutput.text];
    }
    
    
}
-(IBAction)button3 {
    if (lableOutput.text == NULL){
        lableOutput.text = [NSString stringWithFormat:@"3"];
    }
    else {
        lableOutput.text = [NSString stringWithFormat:@"%@3",lableOutput.text];
    }
    
    
}
-(IBAction)button4 {
    if (lableOutput.text == NULL){
        lableOutput.text = [NSString stringWithFormat:@"4"];
    }
    else {
        lableOutput.text = [NSString stringWithFormat:@"%@4",lableOutput.text];
    }
    
}
-(IBAction)button5 {
    if (lableOutput.text == NULL){
        lableOutput.text = [NSString stringWithFormat:@"5"];
    }
    else {
        lableOutput.text = [NSString stringWithFormat:@"%@5",lableOutput.text];
    }
    
    
}
-(IBAction)button6 {
    if (lableOutput.text == NULL){
        lableOutput.text = [NSString stringWithFormat:@"6"];
    }
    else {
        lableOutput.text = [NSString stringWithFormat:@"%@6",lableOutput.text];
    }
    
    
}
-(IBAction)button7 {
    if (lableOutput.text == NULL){
        lableOutput.text = [NSString stringWithFormat:@"7"];
    }
    else {
        lableOutput.text = [NSString stringWithFormat:@"%@7",lableOutput.text];
    }
    
    
}
-(IBAction)button8 {
    if (lableOutput.text == NULL){
        lableOutput.text = [NSString stringWithFormat:@"8"];
    }
    else {
        lableOutput.text = [NSString stringWithFormat:@"%@8",lableOutput.text];
    }
    
}
-(IBAction)button9 {
    if (lableOutput.text == NULL){
        lableOutput.text = [NSString stringWithFormat:@"9"];
    }
    else {
        lableOutput.text = [NSString stringWithFormat:@"%@9",lableOutput.text];
    }
    
    
}
-(IBAction)button10 {
    if (lableOutput.text == NULL){
        lableOutput.text = [NSString stringWithFormat:@"0"];
    }
    else {
        lableOutput.text = [NSString stringWithFormat:@"%@0",lableOutput.text];
    }
    
    
}

- (IBAction)add:(id)sender {
    firstEntry = lableOutput.text;
    lableOutput.text = @"";
    add = TRUE;
}

- (IBAction)minus:(id)sender {
    firstEntry = lableOutput.text;
    lableOutput.text = @"";
    minus = TRUE;
    
}

- (IBAction)mult:(id)sender {
    firstEntry = lableOutput.text;
    lableOutput.text = @"";
     mult = TRUE;
}

-(IBAction)divide:(id)sender {
    firstEntry = lableOutput.text;
    lableOutput.text = @"";
    divide = TRUE;
}

- (IBAction)equal:(id)sender {
    secondEntry = lableOutput.text;
    
    if (add == TRUE) {
        outnumber = [firstEntry intValue] + [secondEntry intValue];
        lableOutput.text = [NSString stringWithFormat:@"%d",outnumber];
    }
    else if (minus == TRUE) {
        outnumber = [firstEntry intValue] - [secondEntry intValue];
        lableOutput.text = [NSString stringWithFormat:@"%d",outnumber];
    }
    else if (mult == TRUE) {
        outnumber = [firstEntry intValue] * [secondEntry intValue];
        lableOutput.text = [NSString stringWithFormat:@"%d",outnumber];
        
    }
    else if (divide == TRUE)
    {
        outnumber = [firstEntry intValue] / [secondEntry intValue];
        lableOutput.text = [NSString stringWithFormat:@"%d",outnumber];
        
    }
    
    
}

-(IBAction)clear:(id)sender {
    lableOutput.text = NULL;
    firstEntry = NULL;
    secondEntry = NULL;
   
}


//in a way that 

@end
