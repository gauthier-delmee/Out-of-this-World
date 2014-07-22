//
//  EPCYSpaceImageViewController.h
//  Out of this world
//
//  Created by Gauthier Delmee on 21/07/2014.
//  Copyright (c) 2014 Expectancy. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "EPCYSpaceObject.h"

@interface EPCYSpaceImageViewController : UIViewController <UIScrollViewDelegate>

@property (strong, nonatomic) IBOutlet UIScrollView *scrollView;

@property (strong, nonatomic) UIImageView *imageView;
@property (strong, nonatomic) EPCYSpaceObject *spaceObject;

@end
