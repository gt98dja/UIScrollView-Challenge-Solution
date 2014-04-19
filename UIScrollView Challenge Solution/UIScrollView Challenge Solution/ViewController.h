//
//  ViewController.h
//  UIScrollView Challenge Solution
//
//  Created by Sven Jansson on 2014-04-20.
//
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UIScrollViewDelegate>

@property (strong, nonatomic) IBOutlet UIScrollView *scrollView;
@property (strong, nonatomic) UIImageView *globalImageView;

-(UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView;

@end
