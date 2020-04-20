# YouTube Minimiser
Safari extension removing distractions from the YouTube website including:
- recommended videos 
- comments
- subscription buttons 
- YouTube logo

using CSS.

#### Disclaimer
Since this extension is unsigned (not verified by Apple or listed on the App Store) its installation is strictly manual and the extension must be reactivated
(although not reinstalled) at every launch of the Safari application.

Information concerning the possible streamlining of the reactivation process is appreciated.

## Set-Up

### Installation
- launch "YouTube Minimiser.xcodeproj" in Xcode 
- switch to the application scheme via Product > Scheme > "YouTube Minimiser" (very bottom) in the menu bar 
- run the scheme (Cmd + R)
- the "YouTube Minimiser" app can be terminated (Cmd + Q)
- Xcode can be terminated 
- the local copy of this repository may be deleted

### (Re-)Activation
permanent setting (required once):
- open Safari > Preferences (Cmd + ,) > Advanced
- tick "Show Develop menu in menu bar" at the very bottom

temporary setting (required at every launch of the Safari application):
- tick Develop > "Allow Unsigned Extensions" in the safari menu bar
- confirm with password
- open Safari > Preferences (Cmd + ,) > Extensions
- tick "YouTube Minimiser Extension X.Y" in the left-hand list of extensions

### Deinstallation/Troubleshooting
Unsuccessful activation or crashes might be fixed via deinstallation:
- terminate the "YouTube Minimiser" app (Cmd + Q) if it is open as a result of the installation process
- open Safari > Preferences (Cmd + ,) > Extensions
- untick "YouTube Minimiser Extension X.Y" and click "Uninstall"
- confirm "Show in Finder" in the pop-up window
- delete all four contents of the current folder titled "Debug" ("YouTube Minimiser", "YouTube Minimiser Extension.appex", "YouTube_Minimiser_Extension.swiftmodule", "YouTube_Minimiser.swiftmodule")

reinstall from above.

Further the Safari cache may need to be cleared for the CSS modifications to display properly:
- Safari > Develop (menu bar) > "Empty Caches" (Alt + Cmd + E)
