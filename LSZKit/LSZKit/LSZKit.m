//
//  LSZKit.m
//  LSZKit
//
//  Created by 李树志 on 2019/8/7.
//  Copyright © 2019 李树志. All rights reserved.
//

#import "LSZKit.h"

@implementation LSZKit

+ (instancetype)sharedKit {
    static LSZKit * _instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _instance = [[LSZKit alloc] init];
    });
    return _instance;
}

- (void)sayHello {
    NSLog(@"Hello, world!");
}

@end
