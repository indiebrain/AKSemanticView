//
//  UIView+Semantics.h
//  AKSemanticView
//
//  Created by Aaron Kuehler on 5/13/12.

#import <UIKit/UIKit.h>

@interface UIView (Semantics)

#pragma mark - boundary properties
/* Gets the coordinate value of the top edge of the view */
@property (nonatomic, readonly) CGFloat top;

/* Gets the coordinate value of the bottom edge of the view */
@property (nonatomic, readonly) CGFloat bottom;

/* Gets the coordinate value of the left edge of the view */
@property (nonatomic, readonly) CGFloat left;

/* Gets the coordinate value of the right edge of the view */
@property (nonatomic, readonly) CGFloat right;


#pragma mark - size properties
/* Gets the width of the view's frame */
@property (nonatomic, readonly) CGFloat width;

/* Gets the height of the view's frame */
@property (nonatomic, readonly) CGFloat height;
@end
