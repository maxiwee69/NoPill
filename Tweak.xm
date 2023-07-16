#import <UIKit/UIKit.h>
#import <Preferences/Preferences.h>

@interface CSFocusActivityView : UIView

@end

%hook CSFocusActivityView

- (void)didMoveToWindow {
    %orig;
    [self removeFromSuperview];
}

%end
