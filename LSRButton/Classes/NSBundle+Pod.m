//
//  NSBundle+Pod.m
//  LSRButton
//
//  Created by liangsr on 2018/10/27.
//

#import "NSBundle+Pod.h"

// FakeClass 仅作占位符用，即只为分类中的 `bundleForClass:` 方法服务
@interface PodFakeClass : NSObject
@end
@implementation PodFakeClass
@end

@implementation NSBundle (Pod)

+ (NSBundle *)pod_bundle
{
    NSBundle *bundle = [self bundleForClass:[PodFakeClass class]];
    NSURL *url = [bundle URLForResource:@"LSRButton" withExtension:@"bundle"];
    return [self bundleWithURL:url];
}

@end
