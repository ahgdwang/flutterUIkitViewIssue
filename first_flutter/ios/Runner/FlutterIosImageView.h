//
//  FlutterIosImageView.h
//  Runner
//
//  Created by WangYiming on 2020/10/8.
//

#import <Foundation/Foundation.h>
#import <Flutter/Flutter.h>

NS_ASSUME_NONNULL_BEGIN

@interface FlutterIosImageView : NSObject<FlutterPlatformView>
-(instancetype)initWithWithFrame:(CGRect)frame
 viewIdentifier:(int64_t)viewId
      arguments:(id _Nullable)args
binaryMessenger:(NSObject<FlutterBinaryMessenger>*)messenger;@end

NS_ASSUME_NONNULL_END
