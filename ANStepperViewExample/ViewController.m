//
//  ViewController.m
//  ANStepperViewExample
//
//  Created by Afonso Cavaco Neto on 21/02/16.
//  Copyright © 2016 Innovation Makers. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)valeu:(id)sender {
    
    NSLog(@"%@", [sender currentTitle]);
    
}

@end
