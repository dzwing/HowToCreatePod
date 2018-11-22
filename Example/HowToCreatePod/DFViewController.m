//
//  DFViewController.m
//  HowToCreatePod
//
//  Created by dzwing on 11/22/2018.
//  Copyright (c) 2018 dzwing. All rights reserved.
//

#import "DFViewController.h"
#import "DFTestViewController.h"

@interface DFViewController ()

@end

@implementation DFViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.title = @"HowToCreatePod";
    self.view.backgroundColor = [UIColor whiteColor];

}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [self.navigationController pushViewController:[DFTestViewController new] animated:YES];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
