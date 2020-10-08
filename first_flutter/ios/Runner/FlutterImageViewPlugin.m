//
//  FlutterImageViewPlugin.m
//  Runner
//
//  Created by WangYiming on 2020/10/8.
//

#import "FlutterImageViewPlugin.h"
#import "FlutterIosImageViewFactory.h"

@implementation FlutterImageViewPlugin
+ (void)registerWithRegistrar:(nonnull NSObject<FlutterPluginRegistrar> *)registrar {
    //注册插件
    //注册 FlutterIosTextLabelFactory
    //com.flutter_to_native_test_imageview 为flutter 调用的标识
    [registrar registerViewFactory:[[FlutterIosImageViewFactory alloc] initWithMessenger:registrar.messenger] withId:@"com.flutter_to_native_test_imageview"];
    [registrar registerViewFactory:[[FlutterIosImageViewFactory alloc] initWithMessenger:registrar.messenger] withId:@"com.flutter_to_native_test_imageview2"];
}@end
