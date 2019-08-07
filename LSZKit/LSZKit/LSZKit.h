//
//  LSZKit.h
//  LSZKit
//
//  Created by 李树志 on 2019/8/7.
//  Copyright © 2019 李树志. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface LSZKit : NSObject

+ (instancetype)sharedKit;

- (void)sayHello;

- (NSString *)getInfo;

@end

NS_ASSUME_NONNULL_END
