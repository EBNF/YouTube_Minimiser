# YouTube Minimiser
Safari extension removing distractions from the YouTube website including:
- recommended videos 
- comments
- subscription buttons 
- YouTube logo

using a CSS style sheet.

#### Disclaimer
Since this extension is unsigned (not verified by Apple or listed on the App Store) its installation is strictly manual and the extension must be reactivated
(although not reinstalled) at every launch of the Safari application.

Information concerning the possible streamlining of the reactivation process is appreciated.

## Set-Up

### Installation
- Launch "YouTube Minimiser.xcodeproj" in XCode & run by clicking the play button.

### (Re-)Activation
- open Safari > Preferences (Cmd + ,) > Advanced
- tick "Show Develop menu in menu bar" at the very bottom
- tick Develop > "Allow unsigned extensions" in the safari menu bar
- open Safari > Preferences (Cmd + ,) > Extensions
- tick "YouTube Minimiser Extension X.Y" in the left-hand list of extensions

### Troubleshooting
Unsuccessful activation or crashes might be fixed as follows:
- terminate the "YouTube Minimiser" app if it is open as a result of the installation process
- open Safari > Preferences (Cmd + ,) > Extensions
- untick "YouTube Minimiser Extension X.Y" and click "uninstall"
- confirm "Show in Finder" in the pop-up window
- delete all four contents of the current folder titled "Debug" ("YouTube Minimiser", "YouTube Minimiser Extension.appex", "YouTube_Minimiser_Extension.swiftmodule", "YouTube_Minimiser.swiftmodule")

after this deinstallation, reinstall from above.
