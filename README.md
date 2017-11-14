# iPhoneXLockHomeIndicator
This is an example for demoing how to use official API of edge protection to lock the home indicator for games and special apps.

# Update Apps for iPhone X
https://developer.apple.com/ios/update-apps-for-iphone-x/

## Screen Edge Gestures.

The display on iPhone X uses screen edge gestures to provide access to Home screen, app switcher, Notification Center, and Control Center. Avoid interfering with these gestures. Move controls into the safe area and adjust your UI. In rare cases, you may consider using edge protect, in which the first swipe invokes the app-specific gesture and a second-swipe invokes the system gesture.

# Designing for iPhone X
 https://developer.apple.com/videos/play/fall2017/801/
 
 Transcript:
    As mentioned earlier, people will access the app switcher and Home screen by swiping upward from the bottom edge of the display. In most cases, swipe gestures tend to occur in the center of the display, so this interaction is unlikely to conflict with interactions in your app. However, if your app or game encourages people to swipe along the very bottom of the display, you may want to turn on edge protection for the bottom edge of the display.
    This will give the indicator a more subtle appearance and change it's behavior so that two swipes are required to exit your app.
    The first swipe, or drag, lifts the indicator and enables the control. While swiping a second time allows people to exit your app or game. Because edge protection leads to an inconsistent user experience, it should be used only when it's absolutely necessary.
    Unlike swipes, tapping the bottom edge of the display will only affect your app or game.
    For example, tapping a table row cell has the same result whether or not it's behind the indicator.
