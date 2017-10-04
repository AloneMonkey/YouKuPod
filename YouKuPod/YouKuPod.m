//  weibo: http://weibo.com/xiaoqing28
//  blog:  http://www.alonemonkey.com
//
//  YouKuPod.m
//  YouKuPod
//
//  Created by monkey on 2017/10/4.
//  Copyright (c) 2017年 Coder. All rights reserved.
//

#import "YouKuPod.h"
#import <CaptainHook/CaptainHook.h>
#import <UIKit/UIKit.h>

CHDeclareClass(XAdSDKEngine)

CHOptimizedMethod0(self, id, XAdSDKEngine, init){
    return nil;
}

CHConstructor{
    CHLoadLateClass(XAdSDKEngine);
    CHClassHook0(XAdSDKEngine, init);
}
