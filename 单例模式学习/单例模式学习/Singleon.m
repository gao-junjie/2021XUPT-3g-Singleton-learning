//
//  Singleon.m
//  单例模式学习
//
//  Created by mac on 2021/9/15.
//  Copyright © 2021 mac. All rights reserved.
//

#import "Singleon.h"
static Singleon *_instance = nil;

@implementation Singleon

+ (void)load {
    _instance = [[self alloc] init];
}

+ (instancetype)sharedSingle {
    NSLog(@"运行");
    return _instance;
}

+ (instancetype)alloc {
   //如果已经初始化了
    if (_instance) {
      NSException *exception = [NSException exceptionWithName:@"提示" reason:@"OneTimeClass类只能初始化一次" userInfo:nil];
      [exception raise];
    }
    return [super alloc];
}
@end
