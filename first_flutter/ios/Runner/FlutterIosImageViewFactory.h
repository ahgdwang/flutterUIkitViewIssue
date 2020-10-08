//
//  FlutterIosImageViewFactory.h
//  Runner
//
//  Created by WangYiming on 2020/10/8.
//

#import <Foundation/Foundation.h>
#import <Flutter/Flutter.h>
NS_ASSUME_NONNULL_BEGIN

@interface FlutterIosImageViewFactory : NSObject<FlutterPlatformViewFactory>
- (instancetype)initWithMessenger:(NSObject<FlutterBinaryMessenger>*)messager;
@end

NS_ASSUME_NONNULL_END
