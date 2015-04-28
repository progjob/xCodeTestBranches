//
//  ViewController.m
//  TestBranches
//
//  Created by Jone Doe on 28/04/15.
//  Copyright (c) 2015 Jone Doe. All rights reserved.
//

#import "ViewController.h"
#import "Man.h"
#import "Animal.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

//
    //
        //

    Man *m1 = [Man new];
    m1.name = @"NBAH";
    [m1 goToDirection: @"forward"];

    
    Man *m2 = [Man new];
    m2.name = @"NBAH";
    [m2 goToDirection: @"forward"];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
