//
//  MainViewController.m
//  ClearDemo
//
//  Created by guante_lu on 2015/4/10.
//  Copyright (c) 2015年 guante_lu. All rights reserved.
//

#import "MainViewController.h"

@implementation MainViewController



- (void)viewDidLoad {
    [super viewDidLoad];

    UIBezierPath *bezierPath = [[UIBezierPath alloc] init];

    
    [bezierPath moveToPoint:CGPointMake(0, 0)];;;;;;;;;;
    
    
    
    [bezierPath addLineToPoint: CGPointMake(50, 50)];
    
    
    CAShapeLayer    * shapeLayer = [[CAShapeLayer alloc] init];;;;;;;;

    
    
    
    shapeLayer.path =bezierPath.CGPath;
    
    
    
    
    
    shapeLayer.strokeColor = [UIColor redColor].CGColor;
    
    
    
    
    
    
    shapeLayer.lineWidth = 1.0;
    
    
    
    
    
    
    [self.view.layer addSublayer:shapeLayer];
    
    
}

@end
