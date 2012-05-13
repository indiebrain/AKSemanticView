//
//  AKSemanticViewTests.m
//  AKSemanticViewTests
//
//  Created by Aaron Kuehler on 5/13/12.

#import "AKSemanticViewTests.h"
#import "UIView+Semantics.h"

@implementation AKSemanticViewTests

UIView *view;

- (void)setUp
{
    [super setUp];
    view = [[UIView alloc] initWithFrame:CGRectMake(10, 20, 30, 40)];
}

- (void)testGetTopEdgeCoordinate
{
    assert(20 == view.top);
}

- (void)testGetBottomEdgeCoordinate
{
    assert(60 == view.bottom);
}

- (void)testGetLeftEdgeCoordinate
{
    assert(10 == view.left);
}

- (void)testGetRightEdgeCoordinate
{
    assert(40 == view.right);
}

- (void)testGetWidth
{
    assert(30 == view.width);
}

- (void)testGetHeight
{
    assert(40 == view.height);
}
@end
