//
//  ViewController.m
//  7.2.2
//
//  Created by 李维佳 on 2017/3/29.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //添加yellowView到控制器视图self.view
    UIView *yellowView = [[UIView alloc] init];
    yellowView.frame = CGRectMake(100, 100, 100, 100);
//    yellowView.bounds = CGRectMake(0, 0, 100, 100);
    yellowView.backgroundColor = [UIColor redColor];
    [self.view addSubview:yellowView];
    NSLog(@"yellowView.frame:%@",NSStringFromCGRect(yellowView.frame));
    NSLog(@"yellowView.bounds:%@",NSStringFromCGRect(yellowView.bounds));
    NSLog(@"yellowView.center:%@",NSStringFromCGPoint(yellowView.center));
    //添加redView到控制器视图self.view
    UIView *redView = [[UIView alloc] init];
    redView.frame = CGRectMake(200, 200, 100, 100);
//    redView.bounds = CGRectMake(0, 0, 100, 100);
    redView.backgroundColor = [UIColor blackColor];
    [self.view addSubview:redView];
    NSLog(@"redView.frame:%@",NSStringFromCGRect(redView.frame));
    NSLog(@"redView.bounds:%@",NSStringFromCGRect(redView.bounds));
    NSLog(@"redView.center:%@",NSStringFromCGPoint(redView.center));

//    //添加blueView到yellowView
//    UIView *blueView = [[UIView alloc] init];
//    blueView.frame = CGRectMake(0, 0, 100, 100);
//    blueView.backgroundColor = [UIColor blueColor];
//    [yellowView addSubview:blueView];
//    NSLog(@"blueView.frame:%@",NSStringFromCGRect(blueView.frame));
//    NSLog(@"blueView.bounds:%@",NSStringFromCGRect(blueView.bounds));
//    NSLog(@"blueView.center:%@",NSStringFromCGPoint(blueView.center));
}

-(BOOL)prefersStatusBarHidden{
    return NO;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
