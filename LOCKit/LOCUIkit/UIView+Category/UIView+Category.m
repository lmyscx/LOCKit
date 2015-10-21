

#import "UIView+Category.h"

@implementation UIView (Category)

-(void)setViewOriginX:(CGFloat)x
{
    CGRect rect = self.frame;
    rect.origin.x = x;
    self.frame = rect;
}

@end
