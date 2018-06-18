//
//  ViewController.m
//  kTest
//
//  Created by kim on 2018/6/17.
//  Copyright © 2018年 kedc. All rights reserved.
//

#import "ViewController.h"
#import "User.h"
#import "SuperUser.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    [self loadTest];
}

- (void)loadTest {
    User *user = [[User alloc] init]; // 在使用的时候才会被加载
    User *user2 = [[User alloc] init]; // 第二次使用不会被加载
//    SuperUser *superUser = [[SuperUser alloc] init];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
