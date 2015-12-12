//
//  ViewController.m
//  FunFacts
//
//  Created by Carl Udren on 12/10/15.
//  Copyright © 2015 Carl Udren. All rights reserved.
//

#import "ViewController.h"
#import "FactBook.h"
#import "ColorWheel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.factbook = [[FactBook alloc] init];
    self.colorwheel = [[ColorWheel alloc] init];

    UIColor *color = [self.colorwheel randomColor];
    self.funFactLabel.text = [self.factbook randomFact];
    self.view.backgroundColor = color;
    self.funFactButton.tintColor = color;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showFunFact {
    UIColor *color = [self.colorwheel randomColor];
    self.funFactLabel.text = [self.factbook randomFact];
    self.view.backgroundColor = color;
    self.funFactButton.tintColor = color;
}


@end
