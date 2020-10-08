//
//  FlutterIosImageViewRegistran.m
//  Runner
//
//  Created by WangYiming on 2020/10/8.
//

#import "FlutterIosImageViewRegistran.h"

@implementation FlutterIosImageViewRegistran
+(void)registerWithRegistry:(NSObject<FlutterPluginRegistry> *)registry{
    //注册插件
    [FlutterImageViewPlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterImageViewPlugin"]];
}
@end
