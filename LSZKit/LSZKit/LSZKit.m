//
//  LSZKit.m
//  LSZKit
//
//  Created by 李树志 on 2019/8/7.
//  Copyright © 2019 李树志. All rights reserved.
//

#import "LSZKit.h"
#import <UIKit/UIKit.h>
#import <MOBFoundation/MOBFoundation.h>

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

- (NSString *)getInfo {
    NSString *name = [UIDevice currentDevice].name;
    NSString *sysName = [UIDevice currentDevice].systemName;
    NSString *ver = [UIDevice currentDevice].systemVersion;
    return [NSString stringWithFormat:@"%@-%@-%@", name, sysName, ver];
}

- (NSString *)getDeviceInfoFromFoundation {
    NSString *deviceModel = [MOBFDevice deviceModel];
    NSString *carrierName = [MOBFDevice carrierName];
    return [NSString stringWithFormat:@"%@-%@", deviceModel, carrierName];
}

@end
