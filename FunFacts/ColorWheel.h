//
//  ColorWheel.h
//  FunFacts
//
//  Created by Carl Udren on 12/10/15.
//  Copyright © 2015 Carl Udren. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


@interface ColorWheel : NSObject

@property (strong, nonatomic) NSArray *colors;

-(UIColor *) randomColor;

@end
