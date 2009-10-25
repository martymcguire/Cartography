/*
 * AppController.j
 * temp
 *
 * Created by You on October 25, 2009.
 * Copyright 2009, Your Company All rights reserved.
 */

@import <Foundation/CPObject.j>
/*@import "TerrainPaletteView.j"
@import "MapView.j"*/

@implementation AppController : CPObject
{
}

- (void)applicationDidFinishLaunching:(CPNotification)aNotification
{
  // Top-level window creation, full browser dimensions
  var theWindow = [[CPWindow alloc] initWithContentRect:CGRectMakeZero() styleMask:CPBorderlessBridgeWindowMask];
  // Extract the contentView of the top-level window
  var contentView = [theWindow contentView];
  // Set our background color
  [contentView setBackgroundColor:[CPColor grayColor]];
  // Make this window the front window
  [theWindow orderFront:self];
  
  // Create a TerrainPaletteView positioned against the right border
  
  // Create a MapView maximized in the remaining space against the left border
  
}

@end
