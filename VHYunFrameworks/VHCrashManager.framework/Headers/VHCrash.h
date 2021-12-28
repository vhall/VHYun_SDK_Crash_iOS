//
//  VHCrash.h
//  VHCrashManager
//
//  Created by 郭超 on 2021/12/28.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface VHCrash : NSObject

/**
 * 开启crash采集统计 调用就是开启
 * @param extrasInfo 自定义采集参数
 */
+ (void)setLogCrashExtrasInfo:(NSDictionary *)extrasInfo;

@end

NS_ASSUME_NONNULL_END
