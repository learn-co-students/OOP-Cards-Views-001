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
	// Do any additional setup after loading the view.
    
    for (UIView *cardView in self.cardsCollection)
    {
        if ([cardView isKindOfClass:[UIImageView class]])
        {
            NSLog(@"%fpts x %fpts", cardView.frame.size.width, cardView.frame.size.height);
            NSLog(@"x = %f x y = %f", cardView.frame.origin.x, cardView.frame.origin.y);
        }
    }
    
    UIImageView *card1 = self.cardsCollection[0];
    UIImageView *card2 = self.cardsCollection[1];
    UIImageView *card3 = self.cardsCollection[2];
    UIImageView *card4 = self.cardsCollection[3];
    UIImageView *card5 = self.cardsCollection[4];
    UIImageView *card6 = self.cardsCollection[5];
    UIImageView *card7 = self.cardsCollection[6];
    UIImageView *card8 = self.cardsCollection[7];
    UIImageView *card9 = self.cardsCollection[8];
    UIImageView *card10 = self.cardsCollection[9];
    UIImageView *card11 = self.cardsCollection[10];
    UIImageView *card12 = self.cardsCollection[11];
    
    
    card1.frame = CGRectMake(20, 0, 80, 122);
    card2.frame = CGRectMake(120, 0, 80, 122);
    card3.frame = CGRectMake(220, 0, 80, 122);
    card4.frame = CGRectMake(20, 142, 80, 122);
    card5.frame = CGRectMake(120, 142, 80, 122);
    card6.frame = CGRectMake(220, 142, 80, 122);
    card7.frame = CGRectMake(20, 284, 80, 122);
    card8.frame = CGRectMake(120, 284, 80, 122);
    card9.frame = CGRectMake(220, 284, 80, 122);
    card10.frame = CGRectMake(20, 426, 80, 122);
    card11.frame = CGRectMake(120, 426, 80, 122);
    card12.frame = CGRectMake(220, 426, 80, 122);
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
