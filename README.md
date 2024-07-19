# Notepad==
Simple notepad for Macs

System requirements:

Apple Silicon Version: macOS 11.0 or above

Intel Silicon Version: macOSX 10.4 or above

You can download prebuilt binaries in the Releases

Binaries are not signed

After downloading the binary, extracting the .zip file, and moving the unzipped app to the Applications folder on your root drive, either using the zip file or the installer, run this to bypass gatekeeper:
```
xattr -d com.apple.quarantine /Applications/Notepad==.app
xattr -d com.apple.quarantine /Applications/Notepad==.app/Contents/Resources/Clone/Notepad==.app
```

Note: The feature of launching a new instance does not work unless the app bundle is placed in /Applications in the root of your Mac's drive.