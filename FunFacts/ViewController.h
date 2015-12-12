//
//  ViewController.h
//  FunFacts
//
//  Created by Carl Udren on 12/10/15.
//  Copyright © 2015 Carl Udren. All rights reserved.
//

#import <UIKit/UIKit.h>

@class FactBook;
@class ColorWheel;

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *funFactLabel;

@property (strong, nonatomic) FactBook *factbook;

@property (strong, nonatomic) ColorWheel *colorwheel;

@property (weak, nonatomic) IBOutlet UIButton *funFactButton;

@end

