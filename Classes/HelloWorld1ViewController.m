    //
//  HelloWorld1ViewController.m
//  HelloWorld1
//
//  Created by FLim on 7/9/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "HelloWorld1ViewController.h"


@implementation HelloWorld1ViewController

/*
 // The designated initializer.  Override if you create the controller programmatically and want to perform customization that is not appropriate for viewDidLoad.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if ((self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil])) {
        // Custom initialization
    }
    return self;
}
*/


// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
	// create a frame that sets the bounds of the view
	CGRect frame = CGRectMake(0,0,320,480);
	
	// allocate the view
	self.view = [[UIView alloc] initWithFrame:frame];
	
	// set the view's background color
	self.view.backgroundColor = [UIColor whiteColor];
	
	// set the position of the label
	frame = CGRectMake(100, 170, 150, 50);
	
	// allocate the label
	UILabel *label = [[UILabel alloc] initWithFrame:(CGRect)frame];
	
	//set the label's text
	label.text = @"Hello Kristina!";
	
	// add the label to the view
	[self.view addSubview:label];
	
	// release the label
	[label release];
}

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
}
*/

/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}


@end
