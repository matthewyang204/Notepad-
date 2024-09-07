# Notepad==
Simple notepad for POSIX systems

------
macOS
------

System requirements:

Apple Silicon Version: macOS 11.0 or above

Intel Silicon Version: macOSX 10.4 or above

You can download prebuilt universal (works on both apple silicon and intel silicon) binaries in the Releases

Binaries are signed with a personal certificate, meaning they will say unidentified developer if downloaded on a Mac with default security settings

If you're interested, read this: https://www.wikihow.com/Install-Software-from-Unsigned-Developers-on-a-Mac

If you don't want to edit your privacy settings, after downloading the binary, extracting the .zip file, and moving the unzipped app to the Applications folder on your root drive, run this to bypass gatekeeper if it doesn't show a blue open button in the popup:
```
xattr -d com.apple.quarantine /Applications/Notepad==.app
xattr -d com.apple.quarantine /Applications/Notepad==.app/Contents/Resources/Clone/Notepad==.app
```

Note: The feature of launching a new instance does not work unless the app bundle is placed in /Applications in the root of your Mac's drive.

-----
Linux
-----
- Older x.1.x releases will work on Linux when compiled from source
- Latest x.1.x version is 4.1.x
- Download latest dev source code from the Linux repository: https://github.com/matthewyang204/NotepadEE/tree/main/Linux
- Download latest release source code for Linux, 4.1.9, here: https://github.com/matthewyang204/NotepadEE/releases/tag/4.1.9
- Binaries are back, so you can now download them and use them.
- Any debian-based distro from the last 10-15 years should work for building, binaries work with just about any GUI distro
- In the next set of releases, I will be moving the linux binaries into all releases, removing the need for this odd versioning system
- They will be together with the Mac releases, and besides, the source code nowadays contains both the Linux and macOS source code
- To build the Linux version, there literally is a "Linux" folder for Linux, and for macOS, there is a "macOS" folder as well.

Linux build instructions:
- Please unzip the folder and then cd into the Linux folder within the extracted folder in a terminal
- Type `sudo ./configure && make && sudo make install` to build from source and install
- You can use `sudo make upgrade` instead of `sudo make install` to directly update your existing installation
- Requires Debian-based distro to build
- `sudo` is required because my `./configure` script installs dependencies automatically with `apt` and `pip3`.
