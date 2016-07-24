//
//  ViewController.h
//  Calculator
//
//  Created by Muhammad  on 2016-07-20.
//  Copyright © 2016 Muhammad . All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    
    IBOutlet UILabel *lableOutput;
    
    NSString *firstEntry;
    NSString *secondEntry;
    NSUInteger buttonPressed;
    int outnumber;
    
    BOOL add;
    BOOL minus;
    BOOL mult;
    BOOL divide;
    
  
}


- (IBAction)add:(id)sender;
- (IBAction)minus:(id)sender;
- (IBAction)mult:(id)sender;
- (IBAction)divide:(id)sender;
- (IBAction)equal:(id)sender;
- (IBAction)clear:(id)sender;

-(IBAction)button1;
-(IBAction)button2;
-(IBAction)button3;
-(IBAction)button4;
-(IBAction)button5;
-(IBAction)button6;
-(IBAction)button7;
-(IBAction)button8;
-(IBAction)button9;
-(IBAction)button10;

@end

