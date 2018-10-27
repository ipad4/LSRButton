//
//  LogTest.m
//  LSRButton
//
//  Created by liangsr on 2018/10/27.
//

#import "LogTest.h"
#import "NSBundle+Pod.h"

@implementation LogTest

+ (void)showLogoInParentView:(UIView *)parentView
{
    UIImageView *imv = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"logo"
                                                                     inBundle:[NSBundle pod_bundle]
                                                compatibleWithTraitCollection:nil]];
    [imv sizeToFit];
    
    imv.center = CGPointMake(CGRectGetWidth(parentView.bounds)/2.f, CGRectGetHeight(parentView.bounds)/2.f);
    
    [parentView addSubview:imv];
}

//+ (NSBundle *)resource_bundle
//{
//    NSString *bundlePath = [[NSBundle bundleForClass:[self class]].resourcePath
//                            stringByAppendingPathComponent:@"/LSRButton.bundle"];
//    NSBundle *resource_bundle = [NSBundle bundleWithPath:bundlePath];
//
//    NSLog(@"bundlePath:%@",bundlePath);
//
//    return resource_bundle;
//}

@end
