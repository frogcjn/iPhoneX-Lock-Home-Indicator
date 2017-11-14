//
//  ViewController.swift
//  iPhoneXLockHomeIndicator
//
//  Created by Cao, Jiannan on 2017/11/14.
//  Copyright © 2017年 Cao, Jiannan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Turn on edge protection for the bottom edge of the display.
    // This will give the indicator a more subtle appearance and
    // change it's behavior so that two swipes are required to exit your app.
    override func preferredScreenEdgesDeferringSystemGestures() -> UIRectEdge {
        return [.bottom, .top] // .bottom for locking home indicator, .top for locking control center
    }
    
    // If you want to use edge protection to lock the home indicator,
    // do not use home indicator auto-hiding. These two do not work together.
    /*
    override func prefersHomeIndicatorAutoHidden() -> Bool {
        return true
    }
    */
}

/*
 Designing for iPhone X
 https://developer.apple.com/videos/play/fall2017/801/
 
 Transcript:
    As mentioned earlier, people will access the app switcher and Home screen by swiping upward from the bottom edge of the display. In most cases, swipe gestures tend to occur in the center of the display, so this interaction is unlikely to conflict with interactions in your app. However, if your app or game encourages people to swipe along the very bottom of the display, you may want to turn on edge protection for the bottom edge of the display.
    This will give the indicator a more subtle appearance and change it's behavior so that two swipes are required to exit your app.
    The first swipe, or drag, lifts the indicator and enables the control. While swiping a second time allows people to exit your app or game. Because edge protection leads to an inconsistent user experience, it should be used only when it's absolutely necessary.
    Unlike swipes, tapping the bottom edge of the display will only affect your app or game.
    For example, tapping a table row cell has the same result whether or not it's behind the indicator.
 */
