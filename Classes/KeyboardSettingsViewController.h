//
//  KeyboardSettingsViewController.h
//  MobileTerminal
//
//  Created by NEXTi4HACK on 2014/02/26.
//
//

#import <UIKit/UIKit.h>

@interface KeyboardSettingsViewController : UIViewController{
@private
    UILabel* keyboardLabel;
    IBOutlet UISegmentedControl *color;
}

@property(nonatomic, retain) IBOutlet UILabel* keyboardLabel;

- (IBAction)ColorChanged:(id)sender;

@end
