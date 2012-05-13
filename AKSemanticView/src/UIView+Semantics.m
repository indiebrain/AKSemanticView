//
//  UIView+Semantics.m
//  AKSemanticView
//
//  Created by Aaron Kuehler on 5/13/12.

#import "UIView+Semantics.h"

@implementation UIView (Semantics)

/* Gets the coordinate value of the top edge of the view */
- (CGFloat)top
{
    return self.frame.origin.y;
}

/* Gets the coordinate value of the bottom edge of the view */
- (CGFloat)bottom
{
    return self.frame.origin.y + self.frame.size.height;
}

/* Gets the coordinate value of the left edge of the view */
- (CGFloat)left
{
    return self.frame.origin.x;
}

/* Gets the coordinate value of the right edge of the view */
- (CGFloat)right
{
    return self.frame.origin.x + self.frame.size.width;
}

/* Gets the width of the view's frame */
- (CGFloat)width
{
    return self.frame.size.width;
}

/* Gets the height of the view's frame */
- (CGFloat)height
{
    return self.frame.size.height;
}
@end
