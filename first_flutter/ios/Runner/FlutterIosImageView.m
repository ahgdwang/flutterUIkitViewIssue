//
//  FlutterIosImageView.m
//  Runner
//
//  Created by WangYiming on 2020/10/8.
//

#import "FlutterIosImageView.h"

@implementation FlutterIosImageView {
    int64_t _viewId;
    UIImageView * _uiImgView;
    //消息回调
    FlutterMethodChannel* _channel;
}
//在这里只是创建了一个
-(instancetype)initWithWithFrame:(CGRect)frame viewIdentifier:(int64_t)viewId arguments:(id)args binaryMessenger:(NSObject<FlutterBinaryMessenger> *)messenger{
    if ([super init]) {
        if (frame.size.width==0) {
            viewId == 0 ? frame=CGRectMake(frame.origin.x, frame.origin.y, 100, 100) : CGRectMake(frame.origin.x, frame.origin.y, 30, 30);
        }
        _uiImgView =[[UIImageView alloc] initWithFrame:frame];
        _uiImgView.backgroundColor=[UIColor clearColor];
        _uiImgView.image = viewId == 0 ? [UIImage imageNamed:@"img_0"] : [UIImage imageNamed:@"img_1"];
        _viewId = viewId;
    
    }
    return self;
    
}



- (nonnull UIView *)view {
    return _uiImgView;
}@end
