#!/usr/bin/env bash
# Sanal Android telefonu pencereli başlatır.
export ANDROID_HOME=~/Android/Sdk ANDROID_SDK_ROOT=~/Android/Sdk
export PATH=$ANDROID_HOME/platform-tools:$ANDROID_HOME/emulator:$PATH
exec emulator -avd sanal_telefon -gpu swiftshader_indirect -no-snapshot-save -netdelay none -netspeed full "$@"
