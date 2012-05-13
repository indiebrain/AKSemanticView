//
//  AKSemanticViewExampleViewController.m
//  AKSemanticView
//
//  Created by Aaron Kuehler on 5/13/12.

#import "AKSemanticViewExampleViewController.h"
#import "UIView+Semantics.h"

@interface AKSemanticViewExampleViewController ()
@property (nonatomic, strong) UILabel *helloLabel;
@property (nonatomic, strong) UILabel *worldLabel;
@end

@implementation AKSemanticViewExampleViewController

@synthesize helloLabel = _helloTextView;
@synthesize worldLabel = _worldTextView;

-(void)loadHelloTextView
{
    self.helloLabel = [[UILabel alloc] initWithFrame:CGRectZero];
    [self.view addSubview:self.helloLabel];
}

-(void)loadWorldTextView
{
    self.worldLabel = [[UILabel alloc] initWithFrame:CGRectZero];
    [self.view addSubview:self.worldLabel];
}

-(void)loadView
{
    [super loadView];
    [self loadHelloTextView];
    [self loadWorldTextView];
}

-(void)layoutHelloTextView
{
    self.helloLabel.text = @"Hello";
    CGSize size = [[self.helloLabel text] sizeWithFont:[self.helloLabel font]];

    // Position the hello label directly in the center of the parent view
    CGFloat originX = (self.view.width / 2) - size.width;
    CGFloat originY = (self.view.height / 2) - size.height;
    self.helloLabel.frame = CGRectMake(originX, originY, size.width, size.height);
}

-(void)layoutWorldTextView
{
    self.worldLabel.text = @"World!";
    CGSize size = [[self.worldLabel text] sizeWithFont:[self.worldLabel font]];
    
    // Position the world view to the right of the hello view and align the two views by their top edges.
    CGFloat originX = self.helloLabel.right;
    CGFloat originY = self.helloLabel.top;
    self.worldLabel.frame = CGRectMake(originX, originY, size.width, size.height);
}

-(void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    [self layoutHelloTextView];
    [self layoutWorldTextView];
}

@end
