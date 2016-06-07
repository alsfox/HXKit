//
//  UIButton+HHExtension.m
//  Pods
//
//  Created by 张亚举 on 16/6/6.
//
//

#import "UIButton+HHExtension.h"
#import <YYWebImage/YYWebImage.h>

@implementation UIButton (HHExtension)

- (void) hx_setWebImageWIthURLStr:(NSString *)urlStr placeholder:(NSString *)imageName {
    [self hx_setWebImageWIthURLStr:urlStr forState:UIControlStateNormal placeholder:imageName];
}

- (void) hx_setWebImageWIthURLStr: (NSString * _Nonnull) urlStr forState: (UIControlState) state placeholder: (NSString * _Nullable) imageName{
    [self yy_setImageWithURL:[NSURL URLWithString:urlStr] forState:state placeholder:[UIImage imageNamed:imageName]];
}
@end
