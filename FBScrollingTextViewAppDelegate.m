//
//  FBScrollingTextViewAppDelegate.m
//  FBScrollingTextView
//
//  Created by Fábio Bernardo on 2/6/11.
//

#import "FBScrollingTextViewAppDelegate.h"

@implementation FBScrollingTextViewAppDelegate
@synthesize tView;
@synthesize window;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
	//Scrolling Text View
	self.tView = [[FBScrollingTextView alloc] initWithFrame:CGRectMake(0, 0, 150, 22)];
	self.tView.font = [NSFont fontWithName:@"Lucida Sans" size:13];
	[tView setString:@"Some long long long text"];	
	
	
	
	statusItem = [[[NSStatusBar systemStatusBar] statusItemWithLength:NSVariableStatusItemLength] retain];
	[statusItem setView:self.tView];
	
}

- (void) dealloc
{
	self.tView = nil;
	[super dealloc];
}


@end
