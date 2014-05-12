//
//  UIViewController+Extension.m
//  PropertyInCategory
//
//  Created by Santosh on 5/12/14.
//  Copyright (c) 2014 iPhoneDev Zone. All rights reserved.
//

#import "UIViewController+Extension.h"
#import <objc/runtime.h>

@implementation UIViewController (Extension)


-(void)setViewTitle:(NSString *)viewTitle{
    objc_setAssociatedObject(self, @"title", viewTitle,OBJC_ASSOCIATION_RETAIN);
}
-(NSString *)viewTitle{
    return objc_getAssociatedObject(self, @"title");
}
@end
