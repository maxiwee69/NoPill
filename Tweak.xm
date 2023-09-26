#import <UIKit/UIKit.h>
#import <Preferences/Preferences.h>

@interface CSFocusActivityView : UIView

@end
// needed bc idk 

%hook CSFocusActivityView // hooking it 

- (void)didMoveToWindow {	//some stuff to hide 
    %orig;	//some more stuff to hide it 
    [self removeFromSuperview];	 //hiding it 
}

%end //self explanatory 
