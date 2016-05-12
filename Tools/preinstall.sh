#!/bin/bash

sudo kextunload /Library/Extensions/MixlrAudio.kext
sudo launchctl unload -w /Library/LaunchDaemons/com.mixlr.MixlrVirtualAudio.plist
