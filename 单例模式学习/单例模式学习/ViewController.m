//
//  ViewController.m
//  单例模式学习
//
//  Created by mac on 2021/9/15.
//  Copyright © 2021 mac. All rights reserved.
//

#import "ViewController.h"
#import "Singleon.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //Singleon* single = [[Singleon alloc] init];
    Singleon* single = [Singleon sharedSingle];
    
    NSLog(@"%@", single);
}


@end
