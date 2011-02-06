//
//  FBScrollingTextViewAppDelegate.h
//  FBScrollingTextView
//
//  Created by Fábio Bernardo on 2/6/11.
//

#import <Cocoa/Cocoa.h>
#import "FBScrollingTextView.h"
@interface FBScrollingTextViewAppDelegate : NSObject <NSApplicationDelegate> {
    NSWindow *window;
	FBScrollingTextView *tView;
	NSStatusItem *statusItem;
}

@property (assign) IBOutlet NSWindow *window;
@property (retain) FBScrollingTextView *tView;
@end
