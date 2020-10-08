//
//  FlutterIosImageViewRegistran.h
//  Runner
//
//  Created by WangYiming on 2020/10/8.
//

#import <Foundation/Foundation.h>
#import <Flutter/Flutter.h>
#import "FlutterImageViewPlugin.h"
NS_ASSUME_NONNULL_BEGIN

@interface FlutterIosImageViewRegistran : NSObject
+(void)registerWithRegistry:(NSObject<FlutterPluginRegistry> *)registry;
@end

NS_ASSUME_NONNULL_END
