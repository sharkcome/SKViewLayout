//
//  UIView+ViewLayout.m
//  SKStudent
//
//  Created by sharkcome on 17/3/24.
//  Copyright © 2017年 sharkcome. All rights reserved.
//

#import "UIView+ViewLayout.h"

@implementation UIView (ViewLayout)

- (CGFloat)height {
    return self.bounds.size.height;
}

- (CGFloat)width {
    return self.bounds.size.width;
}

- (CGFloat)x{
    return self.frame.origin.x;
}

- (CGFloat)y {
    return self.frame.origin.y;
}

- (void)fill {
    NSLog(@"__cme");
}

@end
