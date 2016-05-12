#!/bin/bash

sudo kextload /Library/Extensions/MixlrAudio.kext
sudo launchctl load -w /Library/LaunchDaemons/com.mixlr.MixlrVirtualAudio.plist
