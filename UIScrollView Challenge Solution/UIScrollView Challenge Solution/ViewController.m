//
//  ViewController.m
//  UIScrollView Challenge Solution
//
//  Created by Sven Jansson on 2014-04-20.
//
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.globalImageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"worldMap.jpg"]];
    self.scrollView.contentSize = self.globalImageView.frame.size;
    [self.scrollView addSubview:self.globalImageView];
    self.scrollView.maximumZoomScale = 2.0;
    self.scrollView.minimumZoomScale = 0.4;
    self.scrollView.delegate = self;
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView
{
    return self.globalImageView;
}


@end
