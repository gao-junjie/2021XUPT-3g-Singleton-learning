//
//  Singleon.h
//  单例模式学习
//
//  Created by mac on 2021/9/15.
//  Copyright © 2021 mac. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Singleon : NSObject
+ (instancetype)sharedSingle;
@end

NS_ASSUME_NONNULL_END
