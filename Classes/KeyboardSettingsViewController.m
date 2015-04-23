//
//  KeyboardSettingsViewController.m
//  MobileTerminal
//
//  Created by NEXTi4HACK on 2014/02/26.
//
//

#import "KeyboardSettingsViewController.h"

@interface KeyboardSettingsViewController()
@end

@implementation KeyboardSettingsViewController
@synthesize keyboardLabel;

- (void)dealloc {
    [color release];
    [super dealloc];
}
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}
- (IBAction)ColorChanged:(id)sender {
    switch (color.selectedSegmentIndex) {
        case 0://Black選択
            NSLog(@"OK");
        case 1://White選択
            NSLog(@"OK");
    }
    
}
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
