//
//  CardGridViewController.m
//  OOP-Cards-Views
//
//  Created by Al Tyus on 2/18/14.
//  Copyright (c) 2014 Flatiron School. All rights reserved.
//

#import "CardGridViewController.h"

@interface CardGridViewController ()

@end

@implementation CardGridViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSInteger cardsPaddingVertically = 5;
    NSInteger cardsPaddingHorizontally = 4;
    CGFloat padding = 20;
    CGFloat startingX;
    CGFloat startingY;
    
    CGFloat cardWidth = (self.view.frame.size.width - (cardsPaddingHorizontally * padding))/ 3;
    CGFloat cardHeight = (self.view.frame.size.height - (cardsPaddingVertically * padding))/4;
    
    for (NSInteger i = 0; i<self.cardsCollection.count; i++) {
        UIImageView *imageView = self.cardsCollection[i];
        if (i == 0) {
            startingX = padding;
            startingY = padding;
        }
        else if (i % 3 == 0) {
            startingY += cardHeight + padding;
            startingX = padding;
        } else {
            startingX += (cardWidth + padding);
        }
        imageView.frame = CGRectMake(startingX, startingY, cardWidth, cardHeight);
    }

}



@end
